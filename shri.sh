#!/bin/bash
cont="y"
while [ "$cont" = "y" ]; do
	ps
	read -p "again (y/n)? " cont
done
echo "done"

