import java.util.Scanner;

public class Oimundo {
	public static void main(String args[]) {
		
		
		Scanner read = new Scanner(System.in);
		
		String nome;
		int idade, anoNascimento, anoAtual;
	
				
	
		
		System.out.println("Bom dia... por favor, digite seu nome: ");
		nome = read.next();
		System.out.println("Digite o ano atual: ");
		anoAtual = read.nextInt();
		System.out.println("Digite sua data de nascimento: ");
		anoNascimento = read.nextInt();
		
		idade = anoAtual - anoNascimento;
		
		System.out.println("Sua idade é: " + idade);
	}
}
