programa
{
	
	funcao inicio(){
	
		inteiro numero = 0
		inteiro soma = 0

		escreva("SOMA DOS NÚMEROS ÍMPARES, MÚLTIPLOS DE 3 (ENTRE 1 E 500)\n")
		escreva("-------------------------------------------------------\n")

		para(numero = 1; numero <=500; numero++){
			se((numero % 3 == 0) e (numero % 2 != 0)){
				soma +=numero
			}
		}
		escreva("A soma de todos os números ímpares e múltiplos de 3 entre 1 e 500 é de: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */