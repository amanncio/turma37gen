

import java.util.Scanner;

public class lista3Exercicio6JAVA {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int numero = 0;
		double media = 0.00, somaTotal = 0.00, quantidadeMultiplos =0.00;
		
		do {
			System.out.println("Digite um n�mero inteiro: ");
			numero = leia.nextInt();
			if(numero % 3 == 0) {
				somaTotal += numero;
				quantidadeMultiplos++;
			}
			
		}while(numero != 0);
		
		media = somaTotal / quantidadeMultiplos;
		
		System.out.printf("A soma dos m�ltiplos de 3 � de: %.2f", somaTotal);
		System.out.printf("\nVoc� digitou %.2f n�meros m�ltiplos de 3.", quantidadeMultiplos);
		System.out.printf("\nA m�dia entre eles � de: %.2f.",media);
		
		
		
		
		
		

	}

}
