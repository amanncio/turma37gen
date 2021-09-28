programa
{
	
	funcao inicio()
	{

		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

		//variaveis
		inteiro valorDigitado = 0
		real media = 0.00
		inteiro total = 0
		real totalValoresDigitados = 0.00
		
		//entradas
		enquanto(valorDigitado >= 0){
			escreva("Digite um númeor positivo ou negativo para parar: ")
			leia(valorDigitado)
			se(valorDigitado >= 0){
				total += valorDigitado
				totalValoresDigitados++
			}
			
			
		}
		//processamentos
		media = total / totalValoresDigitados



		//saidas
		escreva("Quantidade devalores digitados: ", totalValoresDigitados)
		escreva("\nSomatório de valores digitados: ", total)
		escreva("\nMédia de valores digitados: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */