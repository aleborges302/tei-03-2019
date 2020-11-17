#!/bin/bash
clear

echo -e "Atualizando as listas do Apt"
    apt update

echo -e "Atualizando o software"
    apt -y upgrade
    
echo -e "Forçando a atualização do sistema"
    apt -y full-apdate

echo -e "Forçando a atualização de segurança"
    apt -y dist-upgrade

echo -e "Removendo software desnecessario"
   apt -y autoremove
   apt -y autoremove
   apt clean
