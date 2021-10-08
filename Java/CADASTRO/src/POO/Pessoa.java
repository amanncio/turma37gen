package POO;

public class Pessoa {
	//atributos
	private String primeiroNome;
	private String ultimoNome;
	private String nomesDoMeio;
	
	//construtor
	public Pessoa (String primeiro, String meio, String ultimo) {
		primeiroNome = primeiro;
		ultimoNome = ultimo;
		nomesDoMeio = meio;
	}
	
	//metodo
	public String getNomeCompleto() {
		String nomeCompleto = primeiroNome + " " + nomesDoMeio + " " + ultimoNome;
		return nomeCompleto;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
