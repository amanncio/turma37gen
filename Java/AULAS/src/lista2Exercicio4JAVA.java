import java.util.Locale;
import java.util.Scanner;

public class lista2Exercicio4JAVA {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		//4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
		//n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
	    //�mpar exiba o n�mero elevado ao quadrado.
		
		double numero = 0, resultado;
		
		
		
		System.out.println("Digite um n�mero: ");
		numero = read.nextDouble();
		
		if(numero < 0) {
			System.out.println("N�s n�o aceitamos n�meros negativos!!!");
		}else if(numero == 0){
			System.out.println("N�o aceitamos o n�mero 0 pois ele � nulo!!!");
		}else if(numero % 2 == 0) {
			resultado = Math.sqrt(numero);
			System.out.printf("O n�mero %.2f � PAR, e a raiz quadrada dele � igual a %.2f", numero, resultado);
		}else if(numero % 2 ==1) {
			resultado = Math.pow(numero, 2);
			System.out.printf("O n�mero %.2f � �MPAR, e o quadrado do mesmo � igual a %.2f", numero, resultado);
		}

	}

}
