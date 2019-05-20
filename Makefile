TARGET		= recdon
OBJS_TARGET	= recdon.o

CFLAGS = -g
LDFLAGS = 
LIBS = -lc -lm -lcurl -ljson-c -lpthread

include Makefile.in
