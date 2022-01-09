CFILES   = $(wildcard *.c)
OBJFILES = $(CFILES:.c=.o)
OUT      = mysh

CC      = clang
CFLAGS  = -Wall 

$(OUT): $(OBJFILES)

.PHONY: clean
clean:
	rm -f $(OBJFILES) $(OUT)

