#!/bin/bash

 echo "Scrit para calcular e exibir a quanitdade de pastas e arquivos na pasta atual"

  ls .
  
  arquivo = 0
  pasta = 0
 
   for nome in $(ls)

	do
	    if[ -f $nome]
	    
    	    arquivo=$ (($arquivo+1))
	    elif [-d $nome]
	    
	    pasta=$ (($pasta+1))

            fi
	done

echo "Quantidade arquivo(s):$arquivo"
echo "Quantidade d pasta(s):$pasta" 
