programa
{
	
	funcao inicio(){

		/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/

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
 * @POSICAO-CURSOR = 1217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */