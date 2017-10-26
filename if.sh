#!/bin/bash
#if (...) then ... elif (...) then ... else ... fi

a=$1
if (( $a > 0 )); then
    echo "izdr. no galv. zara (ja gad.), tad, kad $a ir > par 0"
elif (( $a == 0 )); then
    echo "Izdr. no alt.zara (ja g.), tad ,kad $a ir =0"
else
    echo "Izdr. no galv. zara (ne gad.) tad ,kad $a nav >0"
    echo "Nostrada tad, kad iestajas ne gad. visos ieprieksejos gad."
fi
echo "sis teksts tiks attelots jeb kura gadijuma!"










#2. piemērs
: <<'END'
#if (...) then ... fi

a=$1
if (( $a > 0 ))
then
    echo "izdr. no galv. zara (ja gad.), tad, kad $a ir > par 0"
else
    echo "Izdr. no galv. zara (ne gad.) tad ,kad $a nav >0"
fi
echo "sis teksts tiks attelots jeb kura gadijuma!"
END


#1. piemērs
: <<'END'
a=$1
if (( $a > 0 ))
then
    echo "izdr. no galv. zara (ja gad.), tad, kad $a ir > par 0"
fi
echo "sis teksts tiks atelots jeb kura gadijuma!"
END
