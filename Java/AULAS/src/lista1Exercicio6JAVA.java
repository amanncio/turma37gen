import java.util.Locale;
import java.util.Scanner;

public class lista1Exercicio6JAVA {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//variaveis
		String nome;
		double D;
		double x1, x2, y1, y2;
		
		//entradas
		System.out.println("Qual seu nome?: ");
		nome = read.next();
		System.out.print("Digite o valor  de x1: ");
		x1 = read.nextFloat();
		System.out.print("Digite o valor  de x2: ");
		x2 = read.nextFloat();
		System.out.print("Digite o valor  de y1: ");
		y1 = read.nextFloat();
		System.out.print("Digite o valor  de y2: ");
		y2 = read.nextFloat();
		
		//processamento
		D = Math.sqrt(Math.pow((x2 - x1), 2) + Math.pow((y2 - y1), 2));
		
		
		//saidas
		
		System.out.printf("Oi %s, tudo bem? O valor de d é: %.2f", nome, D);
		
		//Só funciona com printf
		//%s String
		//%d inteiro
		//%b bolean
		//%f double == casas decimais %.2f
		
		
		
		
		
		

	}

}
