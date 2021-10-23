package entities;

import java.math.RoundingMode;
import java.text.DecimalFormat;
public class Testes1 {
	
  public static void main(String[] args) {
	  
    Double d = 1234.675389;
    DecimalFormat df = new DecimalFormat("#.##");
    
    
    df.setRoundingMode(RoundingMode.DOWN);
    System.out.println("Using Rounding mode DOWN: " + df.format(d));
		
	}
	
}
