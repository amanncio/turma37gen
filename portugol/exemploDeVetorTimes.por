programa
{
	
	funcao inicio(){
		
		cadeia times[3]
		inteiro pontuacao[3]
		cadeia time

		times[0] = "Santa Cruz"
		times[1] = "Sport"
		times[2] = "Nautico"

		para(inteiro y= 0 ; y < 3; y++){
			escreva(times[y], ". Digite a pontuação: ")
			leia(pontuacao[y])
		}

		escreva("TABELA DE PE\n")
		para(inteiro y = 0 ; y < 3; y++){
			escreva(times[y], " - ", pontuacao[y],"\n")
		}
		
		escreva("Digite o nome do time que vc quer ver os pontos : ")
		leia(time)
		para (inteiro y = 0; y < 3; y++){
			se (time == times[y]){
				escreva("Pontos atuais ", pontuacao[y],"\n")	
			}


		}	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */