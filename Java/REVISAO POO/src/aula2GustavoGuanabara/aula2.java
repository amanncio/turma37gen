package aula2GustavoGuanabara;

public class aula2 {

	public static void main(String[] args) {
		
		Caneta c1 = new Caneta();
		
		c1.modelo = "BIC";
		c1.cor = "Azul";
		c1.ponta = 0.7;
		c1.destampar();
		c1.status();
		c1.rabiscar();
		System.out.println();
		
		Caneta c2 = new Caneta();
		
		c2.modelo = "COMPACTOR";
		c2.cor = "Vermelho";
		c2.ponta = 1.0;
		c2.tampar();
		c2.status();
		c2.rabiscar();
		 
		
		
	}

}
