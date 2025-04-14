algoritmo "soma_numeros"
programa
{

    funcao inicio()
    {
        inteiro n1,n2,s
        caracter es
        escreva("Seleciona qual operação nquer realizar: \n (1)Soma \n (2)Subtração \n")
        leia(es)
        se (es == '1'){
            escreva("Digite o primeiro número para ser somado: ")
            leia(n1)
            limpa()
            escreva("Digite o segundo número: ")
            leia(n2)
            limpa()
            s = n1+n2
            escreva("O resultado de " , n1 , " + " , n2 , " é:" , s)
        }senao se(es == '2')
            escreva("Digite o primeiro número para a subtração: ")
            leia(n1)
            limpa()
            escreva("Digite o segundo número da operação: ")
            leia(n2)
            limpa()
            s = n1-n2
            escreva("O resultado é: " , s)
        }
    }
}