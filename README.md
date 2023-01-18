# Arquivo de BACKUP

    Arquivo de configuração do PM2

## Restore

    Para os casos de perca de arquivo ou arquivo corrompido no servidor linux
    Command: pm2 restart all

## Comandos para criação da rotina

    Os comandos abaixo cria uma rotina que irá executar toda terça-feiras as 15:08:

    crontab -e

    08 15 * * 2 /home/desenvolvimento/apis/pm2Dump/bash_pm2.sh && cd /home/desenvolvimento/apis/pm2Dump/ && git add . && git commit -m"New backup file available" && git push origin main

    Obs: o versionamento apenas funciona se no servidor a credencial estiver setada automática

### Comandos e diretorios úteis

    Diretório do pm2 no server:
        root@server:~/.pm2#


    Exemplos de criação apis com queue.js e server.js:
        pm2 start npm --name APP_NAME -- start

    Exemplos de criação apis apenas com server.js:
        pm2 start --name APP_NAME /dist/start/server.js
