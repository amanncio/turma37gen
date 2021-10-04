
import java.util.Scanner;

public class lista2Exercicio2JAVA {

	public static void main(String[] args) {
			
		Scanner read = new Scanner(System.in);
		
		//2- Faça um programa que entre com três números e coloque em ordem crescente.
		
		int n1, n2, n3;
	
		System.out.print("Escolha o primeiro número (INTEIRO): ");
		n1 = read.nextInt();
		System.out.print("Escolha o segundo número (INTEIRO): ");
		n2 = read.nextInt();
		System.out.print("Escolha o terceiro número (INTEIRO): ");
		n3 = read.nextInt();
		
		if(n1 <= n2 && n1 <= n3 && n2 <= n3) {
			System.out.println(n1);
			System.out.println(n2);
			System.out.println(n3);
		}else if(n1 <= n2 && n1 <= n3 && n3 <= n2){
			System.out.println(n1);
			System.out.println(n3);
			System.out.println(n2);
		}else if(n2 <= n1 && n2 <= n3 && n1 <= n3){
			System.out.println(n2);
			System.out.println(n1);
			System.out.println(n3);
		}else if(n2 <= n1 && n2 <= n3 && n3 <= n1){
			System.out.println(n2);
			System.out.println(n3);
			System.out.println(n1);
		}else if(n3 <= n1 && n3 <= n2 && n2 <= n1){
			System.out.println(n3);
			System.out.println(n2);
			System.out.println(n1);
		}else{
			System.out.println(n3);
			System.out.println(n1);
			System.out.println(n2);
		}
		
	}

}
