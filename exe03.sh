echo "******** Exercicio 03 ********"
# 3. Escreva um _Shell Script_ que guarde o resultado do comando `hostname` em uma variável. Imprima na tela uma mensagem: `"Este script está rodando no computador: _"` em que `"_"` é o resultado do comando `hostname` que está na variável;
VAR_HOSTNAME_NAME=`hostname`
VAR_HOSTNAME_IP=`hostname -i`
echo "Este script está rodando no computador: " $VAR_HOSTNAME_NAME " - Sobre o ip:" $VAR_HOSTNAME_IP

