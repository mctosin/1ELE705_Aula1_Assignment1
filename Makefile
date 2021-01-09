/1ELE705_Aula1_Assignment1/Hello_World.out:
	gcc /1ELE705_Aula1_Assignment1/Hello_World.c -o /1ELE705_Aula1_Assignment1/Hello_World.out

clean:
	rm /1ELE705_Aula1_Assignment1/Hello_World

test: a.out
	bash test.sh
