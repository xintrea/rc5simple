rm -f *.o
rm -f main

g++ -x c++ -O2 -c -g src/RC5Simple.cpp
g++ -x c++ -O2 -c -g main.cpp

g++ RC5Simple.o main.o -o main

