#! /bin/sh
#  build.sh
OUT=$1
if [ $OUT ]
    then
        echo cargo concordium build --out $OUT
        cargo concordium build --out $OUT
    else
        echo cargo concordium build
        cargo concordium build
fi