import java.util.Scanner;

public class lista2Exercicio1JAVA {

	public static void main(String[] args) {
			
		Scanner read = new Scanner(System.in);
		
		//1- Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
		
		int n1, n2, n3, maiorNumero;
				
	
		System.out.print("Escolha o primeiro n�mero (INTEIRO): ");
		n1 = read.nextInt();
		System.out.print("Escolha o segundo n�mero (INTEIRO): ");
		n2 = read.nextInt();
		System.out.print("Escolha o terceiro n�mero (INTEIRO): ");
		n3 = read.nextInt();
		
		if(n1 > n2 && n1 > n3) {
			maiorNumero = n1;
		} else if(n2 > n1 && n2 > n3) {
			maiorNumero = n2;
		}else {
			maiorNumero = n3;
		}
		
		System.out.print("O maior valor foi: " + maiorNumero);
		
	}

}
