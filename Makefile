SOURCE=main.cpp 
BINARY=inversionpairs

CC=g++

CCXXFLAGS=-std=c++0x

all: $(BINARY)



$(BINARY): $(SOURCE)

	$(CC) $(CCXXFLAGS) $(SOURCE) -o$(BINARY)

clean:

	rm -f $(BINARY)
