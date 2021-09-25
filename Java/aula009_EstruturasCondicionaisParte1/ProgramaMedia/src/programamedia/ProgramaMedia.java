
package programamedia;
import java.util.Scanner;

public class ProgramaMedia {

    public static void main(String[] args) {
      Scanner sc = new Scanner(System.in);
      
      float n1, n2, m;
      
      System.out.print("Digite a primeira nota: ");
      n1 = sc.nextFloat();
      
      System.out.print("Digite a segunda nota: ");
      n2 = sc.nextFloat();
      
      m = (n1+n2)/2;
      
      System.out.println("Sua média foi " + m);
        
      if(m > 9)
      {
        System.out.println("Parabéns, pequeno gafanhoto!");
      }
    }
}
