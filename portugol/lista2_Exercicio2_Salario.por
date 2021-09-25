programa
{
	
	funcao inicio(){

		cadeia nome
		inteiro numeroDeHorasTrabalhadas, salarioPadrao, salarioExcedente, salarioTotal
		
		escreva("Qual o seu nome?: ")
		leia(nome)
		escreva("Você trabalhou por quantas horas?: ")
		leia(numeroDeHorasTrabalhadas)

		salarioPadrao = numeroDeHorasTrabalhadas * 10
		salarioExcedente = (numeroDeHorasTrabalhadas - 50) * 20
		salarioTotal = (50 * 10) + salarioExcedente
		
		se(numeroDeHorasTrabalhadas <= 50){
			salarioExcedente = 0
			
			escreva("Salário Excedente: R$ ", salarioExcedente, "\n")
			escreva("Salário Total: R$ ", salarioPadrao)
		}
		senao se(numeroDeHorasTrabalhadas > 50){
			escreva("Salário Excedente: R$ ", salarioExcedente, "\n")
			escreva("Salário Total: R$ ", salarioTotal)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */