#shell script to print numbers 1 to 100

i=1
while [ $i -le 100 ]
do
    echo $i
    i=$(($i+1))
done
 echo "How many number of terms to be generated ?"
  read n
function fib
{
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      z=`expr $x + $y `
      echo "$z"
      x=$y
      y=$z
  done
}
r=`fib $n`
echo "$r"
