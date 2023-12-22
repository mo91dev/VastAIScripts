#!/bin/bash

# in kobold folder
cd /home/koboldcpp
python ./koboldcpp.py --model /home/models/pygmalion-2-13b.Q5_K_M.gguf --gpulayers 100 --remotetunnel --smartcontext
