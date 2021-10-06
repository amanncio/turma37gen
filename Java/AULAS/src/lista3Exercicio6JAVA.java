

import java.util.Scanner;

public class lista3Exercicio6JAVA {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int numero = 0;
		double media = 0.00, somaTotal = 0.00, quantidadeMultiplos =0.00;
		
		do {
			System.out.println("Digite um número inteiro: ");
			numero = leia.nextInt();
			if(numero % 3 == 0) {
				somaTotal += numero;
				quantidadeMultiplos++;
			}
			
		}while(numero != 0);
		
		media = somaTotal / quantidadeMultiplos;
		
		System.out.printf("A soma dos múltiplos de 3 é de: %.2f", somaTotal);
		System.out.printf("\nVocê digitou %.2f números múltiplos de 3.", quantidadeMultiplos);
		System.out.printf("\nA média entre eles é de: %.2f.",media);
		
		
		
		
		
		

	}

}
