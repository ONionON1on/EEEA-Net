#!/bin/bash

CUDA_VISIBLE_DEVICES=$1 python train-cifar.py --arch $2 --auxiliary --cutout --tensorboard --mode FP32 --dataset cifar10 --opt-level O0 --cutmix_beta 0.0 --cutmix_prob 0.0