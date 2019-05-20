# Neural-Nets for age-prediction from features extracted from drawings with VGG19 architecture with weights pre-trained on ImageNet
Author: Pablo Caceres    
Created: 04/01/19  
Updated: 05/20/19  
## Description  
Repo containing images of human drawings from children and adults  

Here we use the VGG-19 ConvNet architecture with weights trained on ImageNet to extract features from intermediate layers. Such features are used to build and train a two neural-nets: (1) linear prediction of age; (2) binary classification of age (adult vs child). We compare the performance of the neural nets with a set of standard machine learning classifiers.

## Requirements
- Tensorflow 1.13.1  
- Python 3.6  
- Python libraries: Numpy, os, Scipy, matplotlib, Sklearn, Pandas, seaborn, pathlib, rarfile  

## How to use
Two options:  
- Locally: run jupyter notebook
- Cloud: run in google colab  

## Current state
Work in progress  
