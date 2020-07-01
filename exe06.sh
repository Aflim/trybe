
echo "******** Exercicio 06 ********"
#6. Modifique o _Shell Script_ do exercício anterior de forma que ele aceite o nome do arquivo ou diretório como argumento (ou parâmetro), em vez de perguntar ao usuário. Pesquise nos recursos adicionais como utilizar os parâmetros (ou argumentos) no _Shell Script_.
#read -p "Digite o nome do arquivo ou diretorio: " USER_FILE

PARAMETRO="Teste.sh" $1

if [ -d $PARAMETRO ]
then
  echo "Voce digitou um DIRETORIO. " $PARAMETRO
    elif [ -f $PARAMETRO ]
    then
     echo "Voce digitou um ARQUIVO COMUM. " $PARAMETRO
       else 
        echo "Voce digitou um OUTRO TIPO DE ARQUIVO. " $PARAMETRO
fi
ls -l

e
