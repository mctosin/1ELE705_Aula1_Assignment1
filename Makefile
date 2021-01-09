a.out:
	gcc Hello_World.c

clean:
	rm Hello_World

test: a.out
	bash test.sh
