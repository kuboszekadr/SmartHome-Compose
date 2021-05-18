#!bin/bash

services_list=$1

while read line; do
    # get all app repos
    git clone $line
done < $services_list