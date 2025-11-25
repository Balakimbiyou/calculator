calculator: calculator.o main.o
    g++ -o calculator calculator.o main.o

calculator.o: calculator.cpp
    g++ -o calculator.o -c calculator.cpp -W -Wall  -ansi -pedantic

main.o: main.cpp calculator.hpp
    g++ -o main.o -c main.cpp -W -Wall  -ansi -pedantic
