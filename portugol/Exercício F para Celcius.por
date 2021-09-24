programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		//Equipe:
		//Brenda Stefany;
		//Jady Linnit;
		//Marília Muniz;
		//Matheus Amâncio;
		//Matheus Padilha.
		
		cadeia nome
		real f, c, arredonda
	
		escreva("Qual seu nome?: ")
		leia(nome)
		escreva("Qual a temperatura de onde você está? ")
		leia(f)

		c = (f - 32) / 1.8 

		arredonda = mat.arredondar (c,2)


		escreva("Olá " + nome + ", a temperatura em Celsius é de " + arredonda)
	}
}


 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */