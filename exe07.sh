cho "******** Exercicio 07 ********"
#7. Escreva um _Shell Script_ que receba um diretório como argumento (ou parâmetro). Se o argumento não for um diretório, mostre a mensagem: `"O argumento _ não é um diretório!"`. Se o argumento for um diretório, conte quantos arquivos existem nele e mostre a seguinte mensagem: `"O _ tem _ arquivos."`, em que você deve substituir os `"_"` pelo diretório e a quantidade de arquivos nele, respectivamente.
read -p "Digite o diretorio" EX_07
if [ ! -d $EX_07 ]
then 
  echo "O argumento" $EX_07 "nao e um diretorio "
    elif [ -d $EX_07 ]
      then
      NUM_ARQUIVO=`ls -la|grep -e "^d"|wc -l` 
      echo "O diretorio " $EX_07 "tem " $NUM_ARQUIVO "arquivos."
      fi
