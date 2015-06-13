kmain(){
	char* vidmem=(char*)0xb8000;
        vidmem[0] = 'A';
        vidmem[1] = 0x04;
        vidmem[2] = 'R';
        vidmem[3] = 0x04;

}
