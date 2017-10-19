#!/bin/bash
echo "Cienījamais lietotāj, lūdzu, ievadi pirmo skaitli: "
read a
echo "Cienījamais lietotāj, lūdzu, ievadi otro sakaitli: "
read b
c=`expr $a + $b`
echo "$a + $b = "$c

