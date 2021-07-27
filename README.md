# Desafio Docker com Go

Para cumprimento do desafio proposto pela Code Education - Curso Full Cycle.
Foi desenvolvida uma aplicação com linguagem Go e gerada uma imagem docker para execução da mesma.

para executar a aplicação basta copiar esse repositório e executar os seguitnes comandos:
- acessar a pasta "01-desafio-go"
- executar o comando: docker build -t <nome-da-imagem> .
- executar o comando: docker run -it --rm <nome-da-imagem>

OU

Caso queira executar diretamente do dockerhub basta seguir os seguitnes passos:
- executar o comando: docker run -it --rm rodrigoasouza93/codeeducation