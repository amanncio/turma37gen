import java.util.Scanner;

public class lista1Exercicio2JAVA {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		String nome;
		int anos, meses, dias;
		
		System.out.println("Qual seu nome?:");
		nome = read.next();
		System.out.println("Digite sua idade em dias: ");
		dias = read.nextInt();
		
		anos = dias / 365;
		meses = (dias % 365) / 30;
		dias = (dias % 365) % 30;
		
		System.out.println("Olá " + nome + ", você tem: " + anos + " anos " + meses + " meses e " + dias + " dias");
				
	}

}
