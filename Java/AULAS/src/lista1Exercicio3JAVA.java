import java.util.Scanner;

public class lista1Exercicio3JAVA {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		int segundos, horas, minutos;
		
		System.out.println("Qual o tempo de duração deste evento (EM SEGUNDOS)?: ");
		segundos = read.nextInt();
		
		horas = segundos / 3600;
		minutos = (segundos % 3600) / 60;
		segundos = (segundos % 3600) % 60;
		
		System.out.println("O evento vai durar " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.");
		
	}

}
