a.out:
	gcc /1ELE705_Aula1_Assignment1/Hello_World.c

clean:
	rm /1ELE705_Aula1_Assignment1/Hello_World

test: a.out
	bash test.sh
