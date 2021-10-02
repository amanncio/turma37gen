import java.util.Scanner;

public class lista1Exercicio1JAVA {
	
	public static void main(String args[]) {
		
		Scanner read = new Scanner(System.in);
		
		int idadeAnos, idadeMeses, idadeEmDias, dias;
		
		System.out.println("Você tem quantos anos?: ");
		idadeAnos = read.nextInt();
		System.out.println("Quantos meses?: ");
		idadeMeses = read.nextInt();
		System.out.println("...e quantos dias?: ");
		dias = read.nextInt();
		
		idadeMeses = idadeAnos * 12;
		
		idadeEmDias = idadeMeses * 30 + dias;
		
		
		System.out.println("Sua idade em dias é de: " + idadeEmDias);
		
	}
	
		
		
		
		
}
