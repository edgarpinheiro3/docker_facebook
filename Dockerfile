#Imagem base
FROM eboraas/apache

#Informacoes sobre a imagem
LABEL autor="Projeto Unipê" \
      email="thalyssonwg.nascimento@gmail.com" \
      data_criacao="11/11/2017" \
      versao="1.0.0" \
      descricao="Configuração de pilha lamp" \
      licenca="copyright"

#Copiando o arquivo de configuracao do NTP
ADD minhaapp/index.html /var/www/html/index.html
