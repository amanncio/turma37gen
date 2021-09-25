programa{
	
	funcao inicio(){

		inteiro n1, n2, n3, n4
		escreva("Bem vindo ao sitema que eleva números ao quadrado\n") 
		escreva("-------------------------------------------------\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		n1 = n1 * n1
		n2 = n2 * n2
		n3 = n3 * n3
		n4 = n4 * n4
		
		se(n3 >= 1000){
			escreva("O valor do terceiro número ao quadrado é de: ", n3)
		}
		senao{
			escreva("O resultado do primeiro número ao quadrado é de: ", n1,"\n")
			escreva("O resultado do segundo número ao quadrado é de: ", n2,"\n")
			escreva("O resultado do terceiro número ao quadrado é de: ", n3,"\n")
			escreva("O resultado do quarto número ao quadrado é de: ", n4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */