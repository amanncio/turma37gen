programa
{
	
	funcao inicio(){
		
		inteiro numero
		
		escreva("Detector de números(PAR ou ÍMPAR)\n")
		escreva("----------------------------------\n")
		escreva("Digite um número: ")
		leia(numero)

		se(numero < 0 e numero % 2 != 0){
			escreva("Este número é NEGATIVO e ÍMPAR")
		}
		senao se(numero > 0 e numero % 2 != 0){
			escreva("Este número é POSITIVO e ÍMPAR")
		}
		senao se(numero < 0 e numero % 2 == 0){
			escreva("Este número é NEGATIVO e PAR")
		}
		senao se(numero > 0 e numero % 2 == 0){
			escreva("Este número é POSITIVO e PAR")
		}
		senao{
			escreva("Este número é não é Poistivo nem Negativo, muito menos Ímpar ou Par\n")
			escreva("TENTE NOVAMENTE!!!")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */