programa
{
	
	funcao inicio(){

		real pesoDosTomates, E, M, multaZerada
		
		escreva("Qual o peso dos tomates(em Kg)?: ")
		leia(pesoDosTomates)


		E = pesoDosTomates - 50
		M = E * 4
		
		

		se(pesoDosTomates > 50){
			escreva("Peso dos tomates: ", pesoDosTomates, " kg.\n")
			escreva("Peso excedido: ", E, " kg. \n")
			escreva("Multa: R$ ", M)
		}
		senao se(pesoDosTomates >= 0 e pesoDosTomates <= 50){
			E = pesoDosTomates * 0
			M = E * 0 
			
			escreva("Peso dos tomates: ", pesoDosTomates, " kg.\n")
			escreva("Peso excedido: ", E, " kg. \n")
			escreva("Multa: R$ ", M)
		}
		senao{
			escreva("SINTO MUITO, NÃO ACEITAMOS VALORES NEGATIVOS, TENTE NOVAMENTE!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */