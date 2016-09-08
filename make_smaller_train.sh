#!/bin/bash
array=( n01440764 n01443537 n01484850 )
for i in "${array[@]}"
do
	#echo $i
        #cp -r /work/04307/tg836067/imagenetdata/train/$i /home1/04307/tg836067/train/ 
        cat train.txt |grep $i >>train_trunc.txt
done

