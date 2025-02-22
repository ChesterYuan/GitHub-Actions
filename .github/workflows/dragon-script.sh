#bin/sh

sudo apt-get update
sudo apt-get install cowsay

cowsay -f dragon "Hello World!" >> hello.txt
