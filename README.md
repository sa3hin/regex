# regex scanner
Helps to scan sensitive string inside source code, multiple file in a folder using regex


## Installation
```bash
git clone https://github.com/sa3hin/regex.git
```

[+] **setup**  
```bash
add these lines into ~/.bashrc or ~/.zshrc

alias regx='bash $HOME/tools/regex/regex.sh'
export REGEXFILE='$HOME/tools/regex/regex.txt'
```


## usage

[+] **scanning a folder**  
```bash
bash regex.sh <FOLDER_NAME> <REGEX_FILE> <OUTPUT_FILE>

bash regex.sh source regex.txt output.txt
```

[+] **run from anywhere**
```bash
regx source $REGEXFILE output.txt
```

[$] **output**
```bash
Regex: AKIA[0-9A-Z]{16}, Match: source/file.txt:3:AKIAJBHH877HB76879JH

Regex: <REGEX THAT MATCHES>, Match: <FILE_PATH>:<LINE_NUMBER>:<MATCHED_STRING>
```

<3 [hackersthan.in](https://hackersthan.in)
