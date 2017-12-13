#! /bin/bash
if [ ! -f dogImages.zip ]; then
  wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip
  unzip dogImages.zip
fi
if [ ! -f lfw.zip ]; then
  wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip
  unzip lfw.zip
fi

mkdir -p bottleneck_features
cd bottleneck_features
if [ ! -f DogVGG16Data.npz ]; then
  wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz
fi
if [ ! -f DogVGG19Data.npz ]; then
  wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG19Data.npz
fi
if [ ! -f DogResnet50Data.npz ]; then
  wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogResnet50Data.npz
fi
if [ ! -f DogInceptionV3Data.npz ]; then
  wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogInceptionV3Data.npz
fi
if [ ! -f DogXceptionData.npz ]; then
  wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogXceptionData.npz
fi
