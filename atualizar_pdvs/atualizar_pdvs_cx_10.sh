#!/bin/bash
echo "################################################################"
echo -e "Terminal [111] - Caixa 10 - IP -\033[0;34m 192.168.3.105 \033[0m"
sshpass -p 1 ssh -o "StrictHostKeyChecking no" root@192.168.3.105 "it-update-pdv.sh";
echo "Terminal atualizado... Por favor verifique.";
sleep 2
./CliPDVs/atualizar_pdvs.sh;