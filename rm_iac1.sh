#!/bin/bash

echo "Removendo diretórios..."

rm -Rf /publico
rm -Rf /adm
rm -Rf /ven
rm -Rf /sec

echo "Removendo usuários..."

userdel -r -f carlos
userdel -r -f maria
userdel -r -f joao
userdel -r -f debora
userdel -r -f sebastiana
userdel -r -f roberto
userdel -r -f josefina
userdel -r -f amanda
userdel -r -f rogerio

echo "Removendo grupos de usuários..."

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

echo "Fim"
