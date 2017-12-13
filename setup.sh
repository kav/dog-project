#! /bin/bash
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip
unzip dogImages.zip
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip
unzip lfw.zip
mkdir bottleneck_features
cd bottleneck_features
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz
