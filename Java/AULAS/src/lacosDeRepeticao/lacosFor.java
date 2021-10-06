package lacosDeRepeticao;

import java.util.Locale;
import java.util.Scanner;

public class lacosFor {

	public static void main(String[] args) {
	
		Locale.setDefault(Locale.US);
        Scanner leia = new Scanner(System.in);
        
        int x, soma = 0;
        
        for(x = 1; x<=10; x++) {
        	System.out.printf("\n %d", x);
        	soma += x;
        }
        
        System.out.printf("\nSoma total: %d", soma);
        
        
        
        
        
        
        
	}

}
