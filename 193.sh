# Read from the file file.txt and output all valid phone numbers to stdout.
#!/bin/sh

cat file.txt | grep -Po '^([0-9]{3}-[0-9]{3}-[0-9]{4})$|(^\([0-9]{3}\) [0-9]{3}-[0-9]{4})$'