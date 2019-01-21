#!/bin/bash

# This is not mine but I used it for this challange.

R=$(cat /dev/urandom | tr -cd 'a-zA-Z0-9' | head -c 24)

if [ -f $1 ]
  then
    case $(file $1) in
    *gzip*)
      echo "gzip!"
      gzip -d $1 -c > $R
      ./$0 $R
      ;;
    *bzip2*)
      echo "bzip2!"
      bzip2 -d $1 -c > $R
      ./$0 $R
      ;;
    *POSIX\ tar*)
      echo "tar!"
      tar xOf $1 > $R
      ./$0 $R
      ;;
    *ASCII*)
      echo "ascii!"
      cat $1
      ;;
    esac
fi