# Main Makefile

kish : obj/main.o
	g++ -o bin/kish obj/main.o

obj/main.o : src/main.cpp src/main.hpp
	g++ -c src/main.cpp -o obj/main.o

# Special targets
# make clean remasteurisé
.PHONY: fayreuHtoOpreaupRjeaNveuXplUdeuHseTmred
fayreuHtoOpreaupRjeaNveuXplUdeuHseTmred :
	rm -rf bin/* obj/*
	rmdir bin obj

.PHONY: fayreuHtoOpreaupRmaYgardaYlaYzayksaykutabLAlanjer
fayreuHtoOpreaupRmaYgardaYlaYzayksaykutabLAlanjer :
	rm -rf obj/*


.PHONY: prayparaYlaYdeaussyaYdeuHkaumpyllassyom
prayparaYlaYdeaussyaYdeuHkaumpyllassyom :
	mkdir bin obj
