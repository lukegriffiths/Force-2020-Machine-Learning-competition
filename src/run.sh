#!/bin/bash

start=`date +%s`

python train.py --fold 0 --model rf
#python train.py --fold 1 --model rf
#python train.py --fold 2 --model rf
#python train.py --fold 3 --model rf
#python train.py --fold 4 --model rf

end=`date +%s`

echo $((end-start)) | awk '{print int($1/60)" min "int($1%60)" s"}'