package aula2GustavoGuanabara;

public class TesteGarrafa {
	public static void main(String[] args) {
		
		Garrafa g1 = new Garrafa();
		
		g1.cor = "Branca";
		g1.logo = "Proacesso LIBRAS";
		g1.volume = 2.00;
		g1.semTampa();
		g1.status();
		g1.beber();
		
		System.out.println();
		
		Garrafa g2 = new Garrafa();
		
		g2.cor = "Preta";
		g2.logo = "SONY";
		g2.volume = 0.5;
		g2.comTampa();
		g2.status();
		g1.beber();
		
		
			
		
		
	}
}
