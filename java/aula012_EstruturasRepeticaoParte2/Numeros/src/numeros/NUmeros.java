package numeros;
import java.util.Scanner;

public class Numeros {

    public static void main(String[] args) {
        int n, s = 0;
        String resposta;
        
        Scanner sc = new Scanner (System.in);
        
        do {
            System.out.println("Digite um número: ");
            n = sc.nextInt();
            
            s += n;
            
            System.out.println("Quer continuar? [S/N]");
            resposta = sc.next();
            
        } while (resposta.equals("S"));
        
        System.out.println("A soma de todos os valores é " + s);
    }
    
}
