test: clean Hello_World
	bash test.sh

Hello_World: Hello_World.c
	gcc Hello_World.c -o Hello_World

clean:
	rm -rf *~ Hello_World
	
