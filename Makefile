test: clean Hello_World
	bash test.sh

Hello_World.o:
	gcc Hello_World.c -o Hello_World

clean:
	rm -rf *.o *~ Hello_World
	
