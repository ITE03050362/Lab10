all: Multi_thread01

Multi_thread01: Multi_thread01.c
	gcc Multi_thread01.c -o Multi_thread01 -lpthread
clean:
rm *.o Multi_thread01
