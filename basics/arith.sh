#!/bin/sh
# instead of returning , scope can be leveraged
addi()
{
  echo "---------"
  echo "$1"
  echo "$2"
  res= `expr $1 + $2`
  echo "sum= $res"
}

### Main script starts here
res= 0
addi 20 50
echo "sum= $res"