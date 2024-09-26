# Compiler
CC = gcc

# Output file
TARGET = aes

# Source files
SRCS = main.c \
       run/prog/utils.c \
       run/prog/algo.c \
       run/prog/enc_dec.c \
       modes/prog/enc/cfb_enc.c \
       modes/prog/dec/cfb_dec.c \
       modes/prog/enc/ofb_enc.c \
       modes/prog/dec/ofb_dec.c \
       modes/prog/enc/ecb_enc.c \
       modes/prog/dec/ecb_dec.c \
       modes/prog/enc/cbc_enc.c \
       modes/prog/dec/cbc_dec.c

# Compiler flags
CFLAGS = -Wall -Wextra

# Linker flags
LDFLAGS = -lssl -lcrypto

# Default target: compile everything
$(TARGET): $(SRCS)
	@{ time $(CC) $(CFLAGS) -o $(TARGET) $(SRCS) $(LDFLAGS); echo "Compilation finished successfully!"; echo "To run the program please press "./aes" in Terminal";}

# Clean target: removes the compiled files
clean:
	rm -f $(TARGET)