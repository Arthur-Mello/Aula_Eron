# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Arthur Nogueira Correia de Mello
- Zack Rocha Santos

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de soma de 2 numeros.

## Etapas realizadas por cada membro

Arthur Nogueira Correia de Mello
- Criei o repositório vazio pelo gitweb, adicionei o zack como colaborador e clonei o repositório vazio via ssh, onde adicionei os arquivos readme.md e algoritmo.por, depois realizei o comando git add ., git commit -m "inicio" e depois o git push para adicionar os arquivos novos

### Zack Rocha
- Realizei o clone via chave SSH, logo em seguida fiz a alteração do algorítimo do Portugol visando uma soma simples e realizei o commit




## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
### Comandos de Zack
$ git clone git@github.com:Arthur-Mello/Aula_Eron.git
Cloning into 'Aula_Eron'...
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 9 (delta 0), reused 9 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (9/9), done.

compuni@maker257 MINGW64 ~/Documents/aula_eron
$ git pull
fatal: not a git repository (or any of the parent directories): .git

compuni@maker257 MINGW64 ~/Documents/aula_eron
$ cd Aula_Eron/

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ git pull
Already up to date.

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ ls
algoritmo.por  readme.md

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ code algoritmo.por

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 521 bytes | 20.00 KiB/s, done.
From github.com:Arthur-Mello/Aula_Eron
   9071d19..0227c7e  main       -> origin/main
Updating 9071d19..0227c7e
Fast-forward
 readme.md | 9 +++------
 1 file changed, 3 insertions(+), 6 deletions(-)

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ git add .

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ git commit -m "Alterando o algorítimo.por"
[main c4940a5] Alterando o algorítimo.por
 1 file changed, 16 insertions(+), 15 deletions(-)

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 478 bytes | 478.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Arthur-Mello/Aula_Eron.git
   0227c7e..c4940a5  main -> main

compuni@maker257 MINGW64 ~/Documents/aula_eron/Aula_Eron (main)
$ code readme.md

### Comandos de Ciclana

### Comandos de beltrano

## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.

