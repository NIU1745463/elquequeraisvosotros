#!/bin/bash

echo "Introdueix un text"

read var

let i=1

while [ $i -le 10 ]
do
echo $i $var
let i=i+1
done
