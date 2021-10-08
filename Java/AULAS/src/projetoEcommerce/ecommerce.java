package projetoEcommerce;

import java.util.Locale;
import java.util.Scanner;

public class ecommerce {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		Scanner leia = new Scanner(System.in);
		
		int codigo;
		
		System.out.println("Selecione o código do produto (1 até 10): G5-");
		codigo = leia.nextInt();
		
		switch(codigo) {
			case 1:
				adicionaCarrinho();
				break;
			case 2:
				adicionaCarrinho();
				break;
			case 3:
				adicionaCarrinho();
				break;
			case 4:
				adicionaCarrinho();
				break;
			case 5:
				adicionaCarrinho();
				break;	
			case 6:
				adicionaCarrinho();
				break;
			case 7:
				adicionaCarrinho();
				break;		
			case 8:
				adicionaCarrinho();
				break;		
			case 9:
				adicionaCarrinho();
				break;	
			case 10:
				adicionaCarrinho();
				break;	
			default:
				System.out.print("Digite um código válido!!!");
		}
		
	}

}
