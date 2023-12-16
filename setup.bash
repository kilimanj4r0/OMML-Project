#!/bin/bash

submodule_dir='external/accelerated_clipping/'

if [ -z "$(ls -A "$submodule_dir")" ]; then
    echo 'Missing submodule contents.'
    echo 'Run `git submodule update --init --recursive`.'
    return 0
fi

cd "$submodule_dir"
mkdir -p datasets/
mkdir -p dump/
mkdir -p plot/

cd datasets/
curl -o a9a.txt https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/a9a
curl -o australian.txt https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/australian
curl -o diabetes.txt https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/diabetes
curl -o heart.txt https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/heart
curl -o heart.txt https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/heart
curl -o w8a.txt https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/w8a
cd ../../../
