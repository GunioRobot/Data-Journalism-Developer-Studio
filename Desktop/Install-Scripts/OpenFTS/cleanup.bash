#! /bin/bash -v

for i in *.log
do
  rm -f $i
done
rm -fr Search*
rm -fr lib*
