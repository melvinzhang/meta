meta: meta.c
	gcc -Wall -o $@ $^
	make -W meta.txt meta.c

meta.c: meta.txt
	./meta $^ $@
