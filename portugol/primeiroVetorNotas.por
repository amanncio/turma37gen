programa
{
	
	funcao inicio(){

		cadeia nome
		inteiro total= 0
		real media =  0.00
		inteiro notas[4]
	
		escreva("Digite seu nome: ")
		leia(nome)

		para(inteiro x = 0; x <4; x++){
			escreva("\nDigite a nota: ")
			leia(notas[x])
			total += notas[x]
		}
		media = total / 4.00
		escreva("\nMédia notas: ", media)
		se (media > 5.00){
			escreva("\nAprovado.")
		}
		
		escreva("\nTotal notas: ", total)
		escreva("\nBoletim")
		para (inteiro i=0; i < 4; i++){
			escreva("\nNota: ", notas[i])
			se(notas[i] <= 5){
				escreva("\nAINDA NÃO... Estude mais ", nome)
			}
			senao{
				escreva("\nMuito bem... Continue assim ", nome)
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */