package aula2GustavoGuanabara;

public class Caneta {
	String modelo;
	String cor;
	double ponta;
	int carga;
	boolean tampada;

	void status() {
		System.out.println("Uma caneta " + this.cor);
		System.out.println("Est� tampada?: " + this.tampada);
		System.out.println("Modelo: " + this.modelo);
		System.out.println("Ponta: " + this.ponta);
		System.out.println("Carga: " + this.carga);
	}
	
	void rabiscar() {
		if(this.tampada == true) {
			System.out.println("ERRO!!! N�o posso rabiscar...");
		}else {
			System.out.println("Estou rabiscando...");
		}
	}
	
	void tampar() {
		this.tampada = true;
	}
	
	void destampar() {
		this.tampada = false;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
