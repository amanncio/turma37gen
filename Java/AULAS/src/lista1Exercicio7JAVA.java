import java.util.Scanner;

public class lista1Exercicio7JAVA {
	
	public static void main(String args[]){
		
		Scanner read = new Scanner(System.in);
		
		double a, b, c, d, e, f, x, y;
		
		System.out.println("Digite o valor de A: ");
		a = read.nextDouble();
		System.out.println("Digite o valor de B: ");
		b = read.nextDouble();
		System.out.println("Digite o valor de C: ");
		c = read.nextDouble();
		System.out.println("Digite o valor de D: ");
		d = read.nextDouble();
		System.out.println("Digite o valor de E: ");
		e = read.nextDouble();
		System.out.println("Digite o valor de F: ");
		f = read.nextDouble();
		
		x= ((c*e) - (b*f)) / ((a*e) - (b*d));
		y= ((a*f) - (c*d)) / ((a*e) - (b*d));
		
		
		System.out.println("O valor de X é de: " + x);
		System.out.println("O valor de Y é de: " + y);
		
	}
	
}
