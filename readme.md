# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Arthur Nogueira Correia de Mello
- Zack Rocha Santos

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de soma de 2 numeros.

## Etapas realizadas por cada membro

Arthur Nogueira Correia de Mello
- Criei o repositório vazio pelo gitweb, adicionei o zack como colaborador e clonei o repositório vazio via ssh, onde adicionei os arquivos readme.md e algoritmo.por, depois realizei o comando git add ., git commit -m "inicio" e depois o git push para adicionar os arquivos novos. Realizei o git pull após o zack realizar a alteração do arquivo algoritmo.por e o readme.md. Adicionei a minha ultima alteração ao readme.md.

### Zack Rocha
- Realizei o clone via chave SSH, logo em seguida fiz a alteração do algorítimo do Portugol visando uma soma simples e a edição do readme.md com os meus codigos e passo a passo realizados,e efetuei o git add, git commit e git pull.




## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
Git clone, git pull, git add ., git commit -m "mensagem" e o git push.
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

### Comandos de Arthur Nogueira
arthurnogueira@MacbookDeArthur aula_eron % git clone git@github.com:Arthur-Mello/Aula_Eron.git
Cloning into 'Aula_Eron'...
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
warning: You appear to have cloned an empty repository.
arthurnogueira@MacbookDeArthur aula_eron % cd Aula_Eron 
arthurnogueira@MacbookDeArthur Aula_Eron % ls
arthurnogueira@MacbookDeArthur Aula_Eron % git pull
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
Your configuration specifies to merge with the ref 'refs/heads/main'
from the remote, but no such ref was fetched.
arthurnogueira@MacbookDeArthur Aula_Eron % git add ./
arthurnogueira@MacbookDeArthur Aula_Eron % git commit
Aborting commit due to empty commit message.
arthurnogueira@MacbookDeArthur Aula_Eron % git commit "inicio"
error: pathspec 'inicio' did not match any file(s) known to git
arthurnogueira@MacbookDeArthur Aula_Eron % git push
error: src refspec refs/heads/main does not match any
error: failed to push some refs to 'github.com:Arthur-Mello/Aula_Eron.git'
arthurnogueira@MacbookDeArthur Aula_Eron % git commit git add .
error: pathspec 'git' did not match any file(s) known to git
error: pathspec 'add' did not match any file(s) known to git
arthurnogueira@MacbookDeArthur Aula_Eron % git commit -m
error: switch `m' requires a value
arthurnogueira@MacbookDeArthur Aula_Eron % git commit -m "inicio"
[main (root-commit) cba4689] inicio
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 algoritmo.por
 create mode 100644 readme.md
arthurnogueira@MacbookDeArthur Aula_Eron % git push
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 231 bytes | 231.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Arthur-Mello/Aula_Eron.git
 * [new branch]      main -> main
arthurnogueira@MacbookDeArthur Aula_Eron % git pull
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
Already up to date.
arthurnogueira@MacbookDeArthur Aula_Eron % git add .
arthurnogueira@MacbookDeArthur Aula_Eron % git commit
Aborting commit due to empty commit message.
arthurnogueira@MacbookDeArthur Aula_Eron % git commit -m "inicio 2"
[main e64f9b3] inicio 2
 1 file changed, 40 insertions(+)
arthurnogueira@MacbookDeArthur Aula_Eron % git push
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 789 bytes | 789.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Arthur-Mello/Aula_Eron.git
   cba4689..e64f9b3  main -> main
arthurnogueira@MacbookDeArthur Aula_Eron % git add .
arthurnogueira@MacbookDeArthur Aula_Eron % git commit -m "inserindo o portugol"
[main 9071d19] inserindo o portugol
 1 file changed, 16 insertions(+)
arthurnogueira@MacbookDeArthur Aula_Eron % git push
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 445 bytes | 445.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Arthur-Mello/Aula_Eron.git
   e64f9b3..9071d19  main -> main
arthurnogueira@MacbookDeArthur Aula_Eron % git add .
arthurnogueira@MacbookDeArthur Aula_Eron % git commit -m "alteração no readme"
[main 0227c7e] alteração no readme
 1 file changed, 3 insertions(+), 6 deletions(-)
arthurnogueira@MacbookDeArthur Aula_Eron % git push
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 541 bytes | 541.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Arthur-Mello/Aula_Eron.git
   9071d19..0227c7e  main -> main
arthurnogueira@MacbookDeArthur Aula_Eron % git pull
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 458 bytes | 91.00 KiB/s, done.
From github.com:Arthur-Mello/Aula_Eron
   0227c7e..c4940a5  main       -> origin/main
Updating 0227c7e..c4940a5
Fast-forward
 algoritmo.por | 31 ++++++++++++++++---------------
 1 file changed, 16 insertions(+), 15 deletions(-)
arthurnogueira@MacbookDeArthur Aula_Eron % git pull
Enter passphrase for key '/Users/arthurnogueira/.ssh/id_rsa': 
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 1.39 KiB | 284.00 KiB/s, done.
From github.com:Arthur-Mello/Aula_Eron
   c4940a5..95291bf  main       -> origin/main
Updating c4940a5..95291bf
Fast-forward
 readme.md | 77 ++++++++++++++++++++++++++++++++++++++++++++++++++++++---------
 1 file changed, 66 insertions(+), 11 deletions(-)
arthurnogueira@MacbookDeArthur Aula_Eron % 

## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.

