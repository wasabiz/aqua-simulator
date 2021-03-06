SRC    = sim.c debug.c
TARGET = sim

CFLAGS = -Wall -Wextra -O2 -std=gnu99 -g
LDLIBS = -lm

$(TARGET): $(SRC)
	cc $(CFLAGS) $(SRC) $(LDLIBS) -o $(TARGET)

PHONY: clean
clean:
	rm -f $(TARGET)

