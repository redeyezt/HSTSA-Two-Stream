#!/bin/bash

source activate mmlab1

GPU_ID=$1
DAD_DIR=$2
OUT_DIR=$3

CUDA_VISIBLE_DEVICES=$GPU_ID time python script/extract_vgg16_dad.py \
    --dad_dir $DAD_DIR \
    --out_dir $OUT_DIR