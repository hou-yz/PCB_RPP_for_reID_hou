#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=6,7 python PCB.py -d market -a resnet50 -b 64 -j 4 --epochs 60 --log logs/market-1501/PCB/ --combine-trainval --feature 256 --height 384 --width 128 --step-size 40 --data-dir /home/wangzd/houyz/open-reid-PCB_n_RPP/data/market1501/raw/Market-1501-v15.09.15