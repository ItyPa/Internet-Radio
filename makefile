Radio:
	gcc -o radio_server radio_server.c -lpthread
	gcc -o radio_control radio_control.c -lpthread

clean:
	rm radio_server
	rm radio_control
