#!/bin/bash
cd /home

mkdir models 
pip install "huggingface_hub[cli]"

# After restaring the instance, install kobold and model
bash /home/koboldcpp/koboldcpp.sh &
huggingface-cli download TheBloke/Mythalion-13B-GGUF mythalion-13b.Q5_K_M.gguf --local-dir /home/models --local-dir-use-symlinks False 
wait