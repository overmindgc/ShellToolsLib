#!/bin/sh

IconWithSize() {
    #-Z 等比例按照给定尺寸缩放最长边。
    sips -Z $1 icon.png --out icon_$1x$1.png
}

for size in  29 40 50 57 58 60 72 76 80 87 100 114 120 144 152 180
do
    IconWithSize $size
done