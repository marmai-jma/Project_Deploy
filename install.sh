#!/bin/sh
echo -e "\e[34;1m--------------------------------remove old folders------------------------------\e[0m"
rm -rf Project_Back
rm -rf Project_Front
echo -e "\e[34;1m--------------------------------clone back--------------------------------------\e[0m"
git clone https://github.com/marmai-jma/Project_Back.git
echo -e "\e[34;1m--------------------------------clone front-------------------------------------\e[0m"
git clone https://github.com/marmai-jma/Project_Front.git
echo -e "\e[34;1m--------------------------------launch build------------------------------------\e[0m"
docker-compose build
echo '   ~-_'
echo '  _-~'
echo 'c|_|'
echo hello world
echo -e "\e[32;1mINSTALL COMPLETED\e[0m"
