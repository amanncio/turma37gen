package app;

public class TesteFun extends Funcionario {
	
	public static void main(String[] args) {
		
		Funcionario func1 = new Funcionario ("0001", "Amancio");
		
		func1.setHorasTrabalhadas(40);
		func1.setValorHora(10.00);
		System.out.println(func1.calcularSalario());
		
		
	}
	
}
