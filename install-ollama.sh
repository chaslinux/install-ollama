!#/bin/bash

# install-ollama.sh

curl -fsSL https://ollama.com/install.sh | sh
sudo apt update
sudo apt install nodejs npm -y
ollama serve

