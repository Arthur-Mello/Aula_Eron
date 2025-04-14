algoritmo "soma_numeros"
programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,s
		escreva("Digite o primeiro número para ser somado: ")
		leia(n1)
		limpa()
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()
		s = n1+n2
		escreva("O resultado de " , n1 , " + " , n2 , " é:" , s)
	}
}
