#/usr/bin/env bash

for file in $(grep -r --include="*$1.txt" "Failures: 0, Errors: 0" -L); do
   echo "FAILURE in $file"
   cat "$file"
   cat "${file%.*}-output.txt"
   echo ""
done
