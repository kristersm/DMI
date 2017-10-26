#1/bin/bash
a=$1
b=$2
c=$3
# Lai sakartotu preteji visas zimes jauzraksta otradi
# ja c ir > par b (un > c) un b >a
if (( $c > $b && $b > $a ))
then
    echo "Gatavs(1.): $a $b $c"
fi
if (( $b > $c && $c > $a ))
then
    echo "Gatavs(2.): $a $c $b"
fi

if (( $c > $a && $a > $b ))
then
    echo "Gatavs(3.): $b $a $c"
fi
if (( $a > $c && $c > $b ))
then
    echo "Gatavs(4.): $b $c $a"
fi

if (( $a > $b && $b > $c ))
then
    echo "Gatavs(6.): $c $b $a"
fi
if (( $b > $a && $a > $c ))
then
    echo "Gatavs(5.): $c $a $b"
fi




:<<'END'
echo "$a $b $c"
if ($a > $b) && ($a > $c) && ($b > $c)
then
echo "$a $c $b"
if ($a > $c) && ($a > $b) && ($c > $b)
then
echo "$b $a $c

if ($b > $a) && ($b > $c) && ($a > $c)
then
echo "$b $c $a"

if ($b > $c) && ($b > $a) && ($c > $a)
then
echo "$c $a $b"

if ($c > $a) && ($c > $b) && ($a > $b)
then
echo "$c $b $a"

if ($c > $b) && ($c > $a) && ($b > $a)
then

END
