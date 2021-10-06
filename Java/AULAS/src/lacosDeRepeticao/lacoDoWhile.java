package lacosDeRepeticao;

import java.util.Scanner;

public class lacoDoWhile {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		
		int idade;
		
		
		do {
			System.out.printf("Entre com sua idade: ");
			idade = entrada.nextInt();
			System.out.printf("Sua idade: %d ", idade);
			if(idade >= 18) {
				System.out.println("\nVocê é de maior...");
			}else {
				System.out.printf("\nVocê é de menor...\n");
			}
			
		}while(idade >= 1);

	}

}
