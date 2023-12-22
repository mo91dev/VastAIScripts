#!/bin/bash

# Restart the VastAI instance after running this
# Koboldcpp
cd /home

sudo apt-get update 
sudo apt-get install -y git git-lfs vim 

# Clone Koboldcpp 
git clone https://github.com/LostRuins/koboldcpp.git 

# Make sure conda is initialized (for VastAI instances with conda already installed)
conda init
