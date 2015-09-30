kish : obj/main.o
	g++ -o bin/kish obj/main.o

obj/main.o : ../src/main.cpp ../src/main.hpp
	g++ -c ../src/main.cpp -o obj/main.o

# Special targets
clean :
	rm -rf bin/* obj/*
