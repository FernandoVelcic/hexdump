PROG = hexdumpExample

all: $(PROG)

$(PROG): example.cpp hexdump.hpp
	g++ -Wall --pedantic -std=c++14 -o $@ $<

clean:
	rm -f $(PROG)
