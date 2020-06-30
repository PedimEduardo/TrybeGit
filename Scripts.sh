#!/bin/bash
#
######### Exercício 1 #########
#Imprimir na tela
# echo "Shell Script é demais!"
#
#
########## Exercício 2 #########
# VARIAVEL="Shell Script é demais com variáveis"
# echo $VARIAVEL
#
#
######### Exercício 3 #########
# HOSTNAME= $HOSTNAME
# echo "Este script está rodando no computador: $HOSTNAME"
#
#
######### Exercício 4 #########
# # FILE="home/pedro/scripts/Scripts.sh"
# # if [ -e "$FILE" ]
# then 
# echo "O caminho $FILE está habilitado!"
# fi 
# if [ -w "$FILE" ]
# then 
# echo "Você tem permissão para editar $FILE"
# else 
# echo "Você NÃO foi autorizado a editar $FILE"
# fi
#
#
######### Exercício 5 #########
# echo "Escreva o caminho de um arquivo ou de um diretório"
# read FILE
# if [ -f "$FILE" ]
# then 
# echo "$FILE é um arquivo comum"
# elif [ -d "$FILE" ]
# then
# echo "$FILE é um diretório"
# else 
# echo "$FILE é outra coisa"
# fi
#
#
########## Exercício 6 #########
# FILE=$1
# if [ -f "$FILE" ]
#  then 
#     echo "$FILE é um arquivo comum"
# elif [ -d "$FILE" ]
# then
#     echo "$FILE é um diretório"
# else 
#     echo "$FILE é outra coisa"
# fi
#  ls -l $FILE
#
#
#########  Exercício 7 #########
# DIRETORY=$1 
# if [ -d "$DIRETORY" ]
# then 
#     FILE=`ls -l $DIRETORY | wc -l` #Listagem e contagem dos arquivos do diretório
#     echo "O $DIRETORY tem $FILE arquivos"
# else 
#     echo "O argumento $DIRETORY não é um diretório"
# fi
#
#
######### Exercícios Bônus ######### 
## 1º ## 
# WORDS="shell script usando estrutura repetição for terminal"
# for WORD in $WORDS
# do 
# echo $WORDS
# done 
# Eu sou Tryber e fa do lucival
