#!/bin/bash

# Create a new conda environment
conda create -y -n wav2lip python=3.6
conda init
conda activate wav2lip

sudo yum -y install ffmpeg

pip install -r requirements.txt