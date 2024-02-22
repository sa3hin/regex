# regex scanner
Helps to scan sensitive string inside source code, multiple file in a folder using regex

## usage

- **Scanning a folder**  
```bash
bash regex.sh <FOLDER_NAME> <REGEX_FILE> <OUTPUT_FILE>
```

```bash
bash regex.sh source regex.txt output.txt
```

- **output**
```bash
Regex: AKIA[0-9A-Z]{16}, Match: source/file.txt:3:AKIAJBHH877HB76879JH

Regex: <REGEX THAT MATCHES>, Match: <FILE_PATH>:<LINE_NUMBER>:<MATCHED_STRING>
```

**RJ <3**
