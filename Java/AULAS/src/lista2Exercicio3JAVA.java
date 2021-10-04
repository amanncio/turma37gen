import java.util.Scanner;

public class lista2Exercicio3JAVA {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		//3- Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
		//categoria ela se encontra:
		//10-14 infantil
		//15-17 juvenil
		//18-25 adulto
		
		String nome;
		int idade;
		
		System.out.print("Digite seu nome: ");
		nome = read.next();
		System.out.print("Digite sua idade: ");
		idade = read.nextInt();
		
		
		if(idade >= 10 && idade <= 14){
			System.out.printf("Oi %s. Sua categoria é INFANTIL", nome);
		}else if(idade >= 15 && idade <=17) {
			System.out.println("JUVENIL");
		}else if(idade >= 18 && idade <= 25) {
			System.out.println("ADULTO");
		}else {
			System.out.printf("Olá %s, nós não trabalhamos com esta idade, sinto muito...", nome);
		}
		
		

	}

}
