

import java.util.Scanner;

public class lista3Exercicio5JAVA {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		int numero = 0, soma = 0;
		
		do {
			System.out.printf("Digite um número: ");
			numero = leia.nextInt();
			soma += numero;
		}while(numero != 0);
		
		System.out.printf("A soma dos números digitados foi de: %d", soma);
	}

}
