#!/bin/bash

#4. piemers - izteiksmes (+,-,*,/)  ar argumentiem
a=$1
b=$2
echo "---- piemers Nr.4 ----"
val41=`expr $a + $b`
echo "$a + $b = " $val41
val42=`expr $a - $b`
echo "$a - $b = " $val42
val43=`expr $a \* $b`
echo "$a * $b = " $val43
val44=`expr $a / $b`
echo "$a / $b = " $val44
val45=`expr $a % $b`
echo "$a % $b = " $val45
echo "-------------------------"



#3. piemers - izteiksmes (+,-,*,/)  ar mainigiem
a=10
b=40
echo "---- piemers Nr.3 ----"
val31=`expr $a + $b`
echo "$a + $b = " $val31
val32=`expr $a - $b`
echo "$a - $b = " $val32
val33=`expr $a \* $b`
echo "$a * $b = " $val33
val34=`expr $a / $b`
echo "$a / $b = " $val34
val35=`expr $a % $b`
echo "$a % $b = " $val35
echo "-------------------------"


#2. piemers - izteiksmes (+,-,*,/)  ar konstantem
echo "---- piemers Nr.2 ----"
val21=`expr 2 + 3`
echo "2+ 3 = " $val21
val22=`expr 2 - 3`
echo "2 - 3 = " $val22
val23=`expr 2 \* 3`
echo "2 * 3 = " $val23
val24=`expr 2 / 3`
echo "2 / 3 = " $val24
val25=`expr 2 % 3`
echo "2 % 3 = " $val25
echo "-------------------------"


#1. piemers - pareizs izteiksmes pieraksts
echo "------ Piemers Nr.1 ------"
val11='expr 2+2'
echo "Parasti apostrofi bez atstarpem " $val11
val12='expr2+2'
echo "Parassti apostrofi ar atstarpem " $val12
val13=`expr 2+2`
echo "Neparasti apostrofi bez atstarpem " $val13
val14=`expr 2 + 2`
echo "Neparasti apostrofi ar atstarpem " $val14
echo "---------"












#!/bin/sh

#val=`expr 2 + 2`
#echo "Total value : $val"

#!/bin/sh

#val=`expr 2 - 2`
#echo "Total value : $val"

#!/bin/sh

#val=`expr 2 \* 2`
#echo "Total value : $val"

#!/bin/sh

#val=`expr 2 / 2`
#echo "Total value : $val"
