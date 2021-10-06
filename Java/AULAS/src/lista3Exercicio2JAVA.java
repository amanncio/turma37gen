

import java.util.Scanner;

public class lista3Exercicio2JAVA {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int contadorImpar = 0;
		int contadorPar = 0;
		int numero = 0;
		
		for(int x = 0; x < 10; x++) {
			System.out.println("Digite um número inteiro: ");
			numero = leia.nextInt();
			if(numero % 2 == 1) {
				contadorImpar++;
			}else if(numero % 2 == 0) {
				contadorPar++;
			}
		}
		
		System.out.println();
		System.out.println();
		

	}

}
