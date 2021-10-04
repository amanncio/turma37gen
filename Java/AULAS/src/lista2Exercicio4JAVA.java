import java.util.Locale;
import java.util.Scanner;

public class lista2Exercicio4JAVA {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
		//número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
	    //ímpar exiba o número elevado ao quadrado.
		
		double numero = 0, resultado;
		
		
		
		System.out.println("Digite um número: ");
		numero = read.nextDouble();
		
		if(numero < 0) {
			System.out.println("Nós não aceitamos números negativos!!!");
		}else if(numero == 0){
			System.out.println("Não aceitamos o número 0 pois ele é nulo!!!");
		}else if(numero % 2 == 0) {
			resultado = Math.sqrt(numero);
			System.out.printf("O número %.2f é PAR, e a raiz quadrada dele é igual a %.2f", numero, resultado);
		}else if(numero % 2 ==1) {
			resultado = Math.pow(numero, 2);
			System.out.printf("O número %.2f é ÍMPAR, e o quadrado do mesmo é igual a %.2f", numero, resultado);
		}

	}

}
