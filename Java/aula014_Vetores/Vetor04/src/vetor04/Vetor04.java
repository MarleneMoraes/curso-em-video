package vetor04;

import java.util.Arrays;

public class Vetor04 {

    public static void main(String[] args) {
        int vetores[] = {3,7,6,1,9,4,2};
        
        for(int v:vetores){
            System.out.print(v + " ");
        }
        
        System.out.println("");
        
        int p = Arrays.binarySearch(vetores, 1);
        System.out.println("Encontrei o valor " + p + " na posição " + p);
    }
    
}
