#!/bin/bash

  echo "Script para enviar arquivos modificados ao seu repositorio no GitHUb"
  
  echo "Entre com a mensagem de commit"

  read mensagem

    git add .
    git clone https://github.com/brunoopeixoto/LabSO-2018.1
    git config --global user.name "Bruno"
    git config --global user.email "brpeixoto1@gmail.com"
    git config --global push.default simple
    git commit -m "$mensagem"
    git push

    echo "Arquivos enviados com sucesso!!"
