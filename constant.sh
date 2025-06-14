#!/bin/bash

#this is the example of constant variable


readonly college="CBSE"
echo "My college name is $college"

#if we try to change a college name what will happen let' try it

college="hindimata"
echo "$college"

<<comment
here are the file output that we got it
My college name is CBSE
constant.sh: line 11: college: readonly variablle
comment

