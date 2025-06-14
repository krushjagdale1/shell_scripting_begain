#!/bin/bash

echo "Provide an option"
echo "a for a print date"
echo "b for a script"
echo "c for a location"

read krushna

case $krushna in
	a)date;;
	b)script;;
	c)pwd;;
esac
