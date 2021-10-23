package aula2GustavoGuanabara;

public class Garrafa {
	
	double tamanho;
	String cor;
	String logo;
	double volume;
	boolean tampada;
	
	void status() {
		System.out.println("Cor da garrafa: " + this.cor);
		System.out.println("Logo: " + this.logo);
		System.out.println("Volume: " + this.volume);
		System.out.println("Tampada?: " + this.tampada);
	}
	void comTampa() {
		this.tampada = true;
	}
	
	void semTampa() {
		this.tampada = false;
	}
	
	void comAgua() {
		
	}
	
	void semAgua() {
		
	}
	
	void beber() {
		if(this.tampada == false && this.volume > 0.00) {
			System.out.println("Ainda tem água... PODE BEBER xD");
		}else {
			System.out.println("Garrafa vazia ou tampada... NÃO PODE BEBER :(");
		}
	}
	
	
	
	
	
	
	
}
