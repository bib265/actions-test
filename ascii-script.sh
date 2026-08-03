#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Im a dragon mate you want some roasted meat?" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
              