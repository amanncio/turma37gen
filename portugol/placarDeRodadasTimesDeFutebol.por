programa
{
	
	funcao inicio(){
		
		//SPORT, SANTA CRUZ, NÁUTICO 
		cadeia time1 = "SPORT     "
		cadeia time2 = "SANTA CRUZ"
		cadeia time3 = "NÁUTICO   "
		caracter op
		inteiro pontos1=0, pontos2=0, pontos3=0

		//contador - contar (++)
		//totalizador - total/soma (+=)
		//inversões por comparação ()

		para(inteiro y = 1; y <= 3; y++){
			escreva("RODADA ", y, "\n")
			linha()
			escreva(time1, " Digite g-Ganhou, e-Empatou, p-Perdeu: ")
			leia(op)
			se(op == 'g'){
				pontos1 += 3
				//pontos = pontos + 3
			}
			senao se(op == 'e'){
				pontos1 += 1
			}
			senao{
				pontos1 += 0
	
			}
			linha()
			escreva(time2+" Digite g-Ganhou, e-Empatou, p-Perdeu: ")
			leia(op)
			se(op == 'g'){
				pontos2 += 3
			}
			senao se(op == 'e'){
				pontos2 += 1
			}
			senao{
				pontos2 += 0
	
			}
			linha()
			escreva(time3+" Digite g-Ganhou, e-Empatou, p-Perdeu: ")
			leia(op)
			se(op == 'g'){
				pontos3 += 3
			}
			senao se(op == 'e'){
				pontos3 += 1
			}
			senao{
				pontos3 += 0
	
			}
					
		}
		linha()
	     escreva("TABELA\n")
		escreva(time1, "\t", pontos1, "\n")
		escreva(time2, "\t", pontos2, "\n")
		escreva(time3, "\t", pontos3, "\n")
	}

	funcao linha(){
	escreva("-------------------------------")
	pula()
	}
	funcao pula(){
		escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */