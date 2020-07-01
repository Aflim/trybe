
echo "******** Exercicio 04 ********"
# 4. Escreva um _Shell Script_ que verifique se o caminho até um arquivo existe _("file path"_). Se ele existir, imprima na tela a mensagem: `"O caminho _ está habilitado!"`. Então, verifique se você tem permissão de escrita no arquivo. Se tiver, mostre a mensagem: `"Você tem permissão para editar _"`. Caso contrário, mostre a mensagem: `"Você NÃO foi autorizado a editar _"`. ***O `_` nas mensagens deve ser substituído pelo ("file path").***
VAR_ARQUIVO="teste.sh"
VAR_CAMINHO=./Aula/teste.sh
#echo $VAR_ARQUIVO
if [ ./teste.sh -ef $VAR_ARQUIVO ]
then
  echo "O caminho esta habilitado!"
  else echo "Arquivo nao localizado."
fi

if [ -w $VAR_CAMINHO ]
then
  echo "Voce tem permissao para editar o" $VAR_ARQUIVO
  else 
  echo "Voce NAO tem permissao de editar o" $VAR_ARQUIVO
fi


