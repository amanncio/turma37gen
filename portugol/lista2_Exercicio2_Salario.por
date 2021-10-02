programa
{
	
	funcao inicio(){
	
		/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/		
			
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
		senao{
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
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */