all:
	gcc -m32 -Wno-implicit-function-declaration -fno-stack-protector spaceflight.c -o spaceflight -no-pie