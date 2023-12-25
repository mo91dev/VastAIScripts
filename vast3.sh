#!/bin/bash

# in kobold folder
cd /home/koboldcpp
python ./koboldcpp.py --model /home/models/mythalion-13b.Q5_K_M.gguf --gpulayers 100 --remotetunnel --usecublas
