#!/bin/bash
clean
echo -e "atualizando as listas do apt"
   apt uddate
echo -e "instalando a lamp  server no ubunto server"
   #obs : utilizar a expressão regular ^ que casa com todas as opcoes 
   #referente ao lamp (linux , apache ,mySQL e php7.x)
apt -y install lamp-server^ perl python