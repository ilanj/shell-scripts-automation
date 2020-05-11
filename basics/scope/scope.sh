#!/bin/sh
# instead of returning , scope can be leveraged
myfunc()
{
  echo "I was called as : $x"
  x=2
}

### Main script starts here

echo "Script was called with $x"
x=11
echo "x is $x"
myfunc 1 2 3
echo "x is $x"