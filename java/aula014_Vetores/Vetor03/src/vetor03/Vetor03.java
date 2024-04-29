package vetor03;

import java.util.Arrays;

public class Vetor03 {

    public static void main(String[] args) {
        double v[] = {3.25,2.75,9,-4.5};
        
        Arrays.sort(v); //colocar em ordem numérica
        
        for(double valor:v){
            System.out.print(valor + " ");
        }
    }
    
}
