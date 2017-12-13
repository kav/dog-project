#! /bin/bash
wget -c https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip
unzip -f dogImages.zip
wget -c https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip
unzip -f lfw.zip
mkdir -p bottleneck_features
cd bottleneck_features
wget -c https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz
wget -c https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG19Data.npz
wget -c https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogResnet50Data.npz
wget -c https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogInceptionV3Data.npz
wget -c https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogXceptionData.npz

