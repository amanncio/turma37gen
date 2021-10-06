import java.util.Scanner;

public class cadastroAluno {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);		
		
		//As formas utilizadas em String e int são duas formas diferentes de criar vetores.
		String nome[] = new String[4]; // 0 - 3
		int nota[] = {0, 0, 0, 0};
		String disciplina[] = {"Matemática", "Português","Ciências", "Artes"};
		
		for(int x = 0; x < 4; x++) {
			System.out.println("Digite a nota do aluno: ");
			nome[x] = leia.next();
			System.out.println("Digite a nota da " + disciplina[x]);
			nota[x] = leia.nextInt();
			
		}
		//System.out.println(nome[x] + " " + nota[x] + " " + disciplina[x]);

	}

}
