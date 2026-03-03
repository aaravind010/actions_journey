#!/bin/bash
sudo apt install neofetch linuxlogo cowsay -y
neofetch >> neofetch.txt
linuxlogo >> linuxlogo.txt
cowsay hello >> cowsay.txt
cat *