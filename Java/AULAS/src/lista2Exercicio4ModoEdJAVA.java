import java.util.Locale;
import java.util.Scanner;

public class lista2Exercicio4ModoEdJAVA {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int valor;
		String resposta;
		
		
		System.out.println("Digite um valor inteiro positivo");
		valor = leia.nextInt();
		
		
		
		// () ? "verdadeiro" : "falso"
		resposta = ((valor % 2) == 0) ? "Valor Par": "Valor ímpar";
		
		
		/*if((valor % 2) == 0) {
			System.out.println("Valor par");
		}else {
			System.out.println("Valor ímpar");
		}*/
	}

}
