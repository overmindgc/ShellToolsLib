#!/bin/sh

IconWithSize() {
    #-Z 等比例按照给定尺寸缩放最长边。
    sips -Z $1 $2 --out icon_$1x$1.png
}
arr=($2)
for size in ${arr[@]}
do
    IconWithSize $size $1
done
