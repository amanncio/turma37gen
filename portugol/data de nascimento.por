

programa
{
	
	funcao inicio(){

//Programa que recebe o nome de uma pessoa
//O ano de nascimento
//mostre como resuldado: Oi, [nome da pessoa], sua idade é, [idade]

		
		cadeia nome
		inteiro anoNascimento,idade, anoAtual
		
		escreva("Qual seu nome?: ")
		leia(nome)
		escreva("Qual seu ano de nascimento?: ")
		leia(anoNascimento)
		escreva("Qual o ano atual?: ")
		leia(anoAtual)

		idade = anoAtual - anoNascimento
		escreva("Olá " + nome + " sua idade é " + idade)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */