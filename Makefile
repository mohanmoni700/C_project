ABC.exe:main.o big2.o fact.o rev.o
  gcc -o ABC.exe main.o big2.o fact.o rev.o
main.o:main.c
  gcc -c main.c
  
