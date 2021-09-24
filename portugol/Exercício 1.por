programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anos, meses, dias, idadeEmDias
	
		escreva("Bom dia, qual seu nome?: ")
		leia(nome)
		escreva("Você tem quantos anos?: ")
		leia(anos)
		escreva("Quantos meses?: ")
		leia(meses)
		escreva("... e quantos dias?: ")
		leia(dias)

		idadeEmDias = (anos * 365) + (meses * 31) + dias

		escreva("Oi", nome, "Sua idade em dias é de: ", idadeEmDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */