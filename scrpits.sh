#!/bin/bash

name=$1
lastname=$2
Age=$3
show=$4

if [ "$show" = "true"];
then
 echo "hi ${name} ${lastname} ur age ${Age} as of $(date)"
else
 echo " mark show option"
fi