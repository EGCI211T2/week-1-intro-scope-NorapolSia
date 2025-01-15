DEPS = Noth
compile: main.c 
	 gcc main.c -o Noth

run: Noth
	 ./Noth

clean: Noth
	 rm Noth