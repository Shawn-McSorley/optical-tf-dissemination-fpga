#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <sys/mman.h>
#include <stdlib.h>

#define S2MM_CONTROL_REGISTER 0x30
#define S2MM_STATUS_REGISTER 0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH 0x58
#define FIFO_BYTES 20000 //Read 900 samples from FIFO, 900*32bits = 3600 bytes
#define memoff 1200
#define trig_ADDR 0x42000000
#define reading_ADDR 0x42000008
unsigned int dma_set(unsigned int* dma_virtual_address, int offset, unsigned int value) {
    dma_virtual_address[offset>>2] = value;
}

unsigned int dma_get(unsigned int* dma_virtual_address, int offset) {
    return dma_virtual_address[offset>>2];
}

void dma_s2mm_status(unsigned int* dma_virtual_address) {
    unsigned int status = dma_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    printf("Stream to memory-mapped status (0x%08x@0x%02x):", status, S2MM_STATUS_REGISTER);
    if (status & 0x00000001) printf(" halted"); else printf(" running");
    if (status & 0x00000002) printf(" idle");
    if (status & 0x00000008) printf(" SGIncld");
    if (status & 0x00000010) printf(" DMAIntErr");
    if (status & 0x00000020) printf(" DMASlvErr");
    if (status & 0x00000040) printf(" DMADecErr");
    if (status & 0x00000100) printf(" SGIntErr");
    if (status & 0x00000200) printf(" SGSlvErr");
    if (status & 0x00000400) printf(" SGDecErr");
    if (status & 0x00001000) printf(" IOC_Irq");
    if (status & 0x00002000) printf(" Dly_Irq");
    if (status & 0x00004000) printf(" Err_Irq");
    printf("\n");
}

void memdump(void* virtual_address, int byte_count) {
    char *p = virtual_address;
    int offset;
    for (offset = 0; offset < byte_count; offset++) {
        printf("%02x", p[offset]);
        if (offset % 4 == 3) { printf(" "); }
    }
    printf("\n");
}

int dma_s2mm_sync(unsigned int* dma_virtual_address) {
    unsigned int s2mm_status = dma_get(dma_virtual_address, S2MM_STATUS_REGISTER);
    while(!(s2mm_status & 1<<12)){
        dma_s2mm_status(dma_virtual_address);
        s2mm_status = dma_get(dma_virtual_address, S2MM_STATUS_REGISTER);
		//
    }
}

int main() {
    printf("Open Files\n");
	int dh = open("/dev/mem", O_RDWR | O_SYNC); // Open /dev/mem which represents the whole physical memory
	
	FILE *myfd = fopen("dump.bin", "w");
	printf("Flush Log File\n");
	fflush(myfd);
	ftruncate(fileno(myfd), 1024*1024);
	fclose(myfd);
	int wf = open("dump.bin", O_RDWR | O_SYNC);
	printf("Assign DMA memory\n");
    unsigned int* virtual_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x40400000); // Memory map AXI Lite register block
    unsigned int* virtual_destination_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x1E000000); // Memory map destination address
	printf("Assign File memory\n");
	unsigned int* file_address = mmap(NULL, 1024*1024, PROT_READ|PROT_WRITE, MAP_SHARED, wf, 0);
	printf("Assign Config memory\n");
	unsigned int* cfg = mmap(NULL, sysconf(_SC_PAGESIZE), /* map the memory */
             PROT_READ|PROT_WRITE, MAP_SHARED, dh, trig_ADDR);
    printf("Clear DMA memory\n");
	memset(virtual_destination_address, 0, FIFO_BYTES); // Clear destination block
	
	//Reset LOGGER
	printf("reset logger\n");
	*cfg = 1;
	sleep(1);
	*cfg = 0;
	uint32_t trigger;
	int i = 0;
	printf("reset DMA\n");
	dma_set(virtual_address, S2MM_CONTROL_REGISTER, 4); //Soft reset DMA
	dma_s2mm_status(virtual_address);
	unsigned int PREV_BYTES_RECEIVED = 0;
	unsigned int CUR_BYTES_RECEIVED = 0;
	while(i<10)
	{
		trigger = *cfg;
		if(trigger == 1 & i < 10){
		dma_s2mm_status(virtual_address);	
		memset(virtual_destination_address, 0, FIFO_BYTES);//Clear address space
		dma_s2mm_status(virtual_address);
		dma_set(virtual_address, S2MM_CONTROL_REGISTER, 4); //Soft reset DMA
		dma_s2mm_status(virtual_address);
		
		dma_set(virtual_address, S2MM_CONTROL_REGISTER, 0);//Stop DMA engine
		dma_s2mm_status(virtual_address);
		dma_set(virtual_address, S2MM_DESTINATION_ADDRESS, 0x1E000000);//Write Destination address
		dma_s2mm_status(virtual_address);
		dma_set(virtual_address, S2MM_CONTROL_REGISTER, 0xf001);//Enable DMA, IOC_IRqEn, DIy_IrqEn, Err_IrqEn
		dma_set(virtual_address, S2MM_LENGTH, FIFO_BYTES);//Write transfer length
		dma_s2mm_status(virtual_address);
		dma_s2mm_sync(virtual_address);//Wait for DMA to stop running
		CUR_BYTES_RECEIVED = dma_get(virtual_address, S2MM_LENGTH);
		memcpy(file_address + PREV_BYTES_RECEIVED*i/sizeof(file_address), virtual_destination_address, CUR_BYTES_RECEIVED);
		PREV_BYTES_RECEIVED =  dma_get(virtual_address, S2MM_LENGTH); //Pointer needs to increment by previous amount of bytes received
		printf("Block %d Written\n",i);
		printf("Expected: %d, received %d, test %d \n", FIFO_BYTES, dma_get(virtual_address, S2MM_LENGTH),CUR_BYTES_RECEIVED);
		i = i + 1;}
		
	}
	
	
}