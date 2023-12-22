#!/bin/bash

# After restaring the instance
cd /home

mkdir models 
cd models 
pip install "huggingface_hub[cli]"
huggingface-cli download TheBloke/Pygmalion-2-13B-GGUF pygmalion-2-13b.Q5_K_M.gguf --local-dir . --local-dir-use-symlinks False
