#!/bin/bash
echo "Input a: " ;read a
echo "Input b: " ;read b
echo "Input c: " ;read c

if (( $a > $b )) && (($a > $c))
then
echo "a ($a) ir vislielākais"
elif (( $b > $a )) && (( $b > $c ))
then
echo "b ($b) ir vislielākais"
elif (( $c > $b )) && (($c > $a ))
then
echo "c ($c) ir vislielākais"
fi



: << 'END'
if (( $a == $b ))
then
echo "a ($a) ir vienāds ar b ($b)"
fi
if (( $a > $b ))
then
echo "a ($a) ir lielāks par b ($b)"
fi
if (( $a < $b ))
then
echo "a ($a) ir mazāks par b ($b)"
fi
END
\



: <<'END'
c=`expr $a + $b`
echo "$a + $b = $c"
END
