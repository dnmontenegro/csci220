CC=gcc
CFLAGS=-Wall -g -O0
LDFLAGS=
EXE=hello
SRC=$(EXE).c
OBJ=$(SRC:.c=.o)

.PHONY: run
run: $(EXE)
	@echo "==========Running=========="
	./$(EXE)

$(EXE): $(OBJ)
	@echo "==========Linking=========="
	$(CC) $(CFLAGS) -o $@ $<

$(OBJ): $(SRC)
	@echo "==========Compiling=========="
	$(CC) $(CFLAGS) -c -o $@ $<

.PHONY: clean
clean:
	rm -f $(EXE) $(OBJ)
