programa
{
	
	funcao inicio()
	{
		/*Elabore um sistema que leia as 
		variáveis C e N, respectivamente 
		código e número de horas trabalhadas
		de um operário. E calcule o salário
		sabendo-se que ele ganha R$ 10,00 por
		hora. Quando o número de horas exceder
		a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso 
		contrário zerar tal variável. A hora
		excedente de trabalho vale R$ 20,00.
		No final do processamento imprimir o
		salário total e o salário excedente.*/

		//VARIAVEIS
		const real VALORHORANORMAL = 10.00
		const real VALORHORAEXTRA = 20.00
		const inteiro HORASNORMAIS = 50
		
		cadeia c
		inteiro n
		real salario
		inteiro E = 0
		real salarioTotal = 0.00
		real salarioExcedente = 0.00

		//PROCESSAMENTO
		escreva("Digite o codigo do funcionário: ")
		leia(c)
		escreva("Digite o número de horas trabalhadas: ")
		leia(n)
		//processamento
		se(n > HORASNORMAIS){
			E = n - HORASNORMAIS
			salario = HORASNORMAIS * VALORHORANORMAL
			salarioExcedente = E * VALORHORAEXTRA
			salarioTotal = salario + salarioExcedente
		}
		senao{
			salario = n * VALORHORANORMAL
		}

		//saídaas
		escreva("Salário: R$ ",salario)
		escreva("\nNúmero de horas extras: R$ ", E)
		escreva("\nSalário escedente: R$ ",salarioExcedente)
		escreva("\nSalário total: R$ ", salarioTotal)
			






		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */