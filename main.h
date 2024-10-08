#ifndef MAIN_H
#define MAIN_H

// Including the necessary standard libraries
#define _POSIX1_SOURCE 2
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>
#include <openssl/rand.h>

// Byte Containing 2 Hexadecimal Characters
typedef union { // Union allocates one common storage space for all its members
    unsigned char byte;       // Store 2 hexadecimal characters (1 byte)
    struct {                  // Structure declaration
        unsigned char high : 4; // High nibble (4 bits)
        unsigned char low : 4;  // Low nibble (4 bits)
    } nibbles;
} HexByte;

// Word Containing 4 Bytes or 8 Hexadecimal Characters
typedef struct {    // "typedef" provides existing data types with a new name
    HexByte bytes[4]; // Array of 4 HexBytes to form a word (8 hex characters)
} HexWord;

#endif // MAIN_H