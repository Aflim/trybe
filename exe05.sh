echo "******** Exercicio 05 ********"
#5. Escreva um _Shell Script_ que peça ao usuário um caminho de arquivo ou diretório e, em seguida, imprima na tela se ele é um arquivo comum, um diretório, ou outro tipo de arquivo. Depois, faça um comando de listagem no arquivo/diretório usando a opção de listagem detalhada.
read -p "Digite o nome do arquivo ou diretorio: " USER_FILE
if [ -d $USER_FILE ]
then
 echo "Voce digitou um DIRETORIO. " $USER_FILE
    elif [ -f $USER_FILE ]
    then
     echo "Voce digitou um ARQUIVO COMUM. " $USER_FILE
       else [ -p $USER_FILE ] 
        echo "Voce digitou um OUTRO TIPO DE ARQUIVO. " $USER_FILE
fi




