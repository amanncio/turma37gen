programa
{
	
	funcao inicio(){
		
		inteiro valor[5]
		inteiro maior = 0
		cadeia nomeDoAluno

		escreva("Nome do aluno: ")
		leia(nomeDoAluno)
		
		para(inteiro i = 0; i < 5; i++){
			escreva("Qual a nota da atividade ", i+1, ": ")
			leia(valor[i])
		}

		para(inteiro i = 0; i < 5; i++){
			se(valor[i] > maior){
				maior = valor[i]
			}
	
		}

		escreva("A maior nota foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */