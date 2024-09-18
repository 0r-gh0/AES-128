# AES Encryption Program

This project implements the AES-128 Encryption and Decryption in C, supporting different modes of operation. Follow the steps below to run and interact with the program.

## How to Run

### 1. Setting up the Program

1. Open `main.c`.
2. Enter the key in 128-bit Hex String format (Default: `YELLOW SUBMARINE`).
3. Initialization Vector (IV) is generated randomly for each encryption, so you have no control over it.
4. The encrypted output file will be saved in the same directory (Default: `encrypt.bin`).
5. For verification, the same encrypted file will be decrypted (Default: `decrypt.bin`).

### 2. Running the Program

1. Ensure that `gcc` and `make` are installed on your system.
2. Open a terminal and navigate to the project directory.
3. Run `make` to build the program.
4. Run the program using `./aes`.
5. When prompted:
   - Enter the name of the file you want to encrypt.
   - Select the mode of operation for encryption.
   - Select the mode of operation for decryption.

### 3. Installing Dependencies

To install `gcc` and `make` on Ubuntu:

```bash
sudo apt-get update
sudo apt-get install build-essential
sudo apt-get install make
```

If `make` command is not working, then execute the program manually by :

```bash
gcc -o aes main.c run/prog/utils.c run/prog/algo.c run/prog/enc_dec.c modes/prog/enc/cfb_enc.c modes/prog/dec/cfb_dec.c modes/prog/enc/ofb_enc.c modes/prog/dec/ofb_dec.c modes/prog/enc/ecb_enc.c modes/prog/dec/ecb_dec.c modes/prog/enc/cbc_enc.c modes/prog/dec/cbc_dec.c
```# AES-128
