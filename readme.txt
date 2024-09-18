==================== readme  ====================
To Run the AES Program, proceed as follows :

    1) Open the main.c
    2) Enter the key in 128-Bit Hex String format (By Default : It is set to "YELLOW SUBMARINE")
    3) IV is Generated Randomly, So "NO" control over it.
    4) Output File can be found in the Same Directory (By Default : encrypt.bin)
    5) For Verification the Same Encrypted File is Decrypted (By Default : decrypt.bin)
    
    :: RUN :: 

    1) Ensure 'gcc' and 'make' is installed locally.
    2) Open Terminal and locate the directory
    3) Enter 'make'
    3) Enter './aes'
    4) Program Starts ..
    		1) Enter File's Name
		2) Select the mode of operation for encryption
		3) Select the mode of operation for decryption

    To install gcc :
       	      	  sudo apt-get update
		  sudo apt-get install build-essential
    To install make :
       	       	  sudo apt-get install make
		  
    If 'make' can't be installed then run using this command :
    gcc -o aes main.c run/prog/utils.c run/prog/algo.c run/prog/enc_dec.c modes/prog/enc/cfb_enc.c modes/prog/dec/cfb_dec.c modes/prog/enc/ofb_enc.c modes/prog/dec/ofb_dec.c modes/prog/enc/ecb_enc.c modes/prog/dec/ecb_dec.c modes/prog/enc/cbc_enc.c modes/prog/dec/cbc_dec.c
    
==================== E N D ====================
