package vetor02;
import java.util.Scanner;

public class Vetor02 {

    public static void main(String[] args) {
        String mes[] = {"Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho", "Agosto", "Setembro","Outubro","Novembro","Dezembro"};
        int dias[]={31,28,31,30,31,30,31,31,30,31,30,31};
        int ano;
        
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Digite o ano desejado: ");
        ano = sc.nextInt();
        //Conferir se o ano é bissexto
        if (ano%4==0){
          dias[1] = 29;  
        }
        for (int c = 0; c < mes.length; c++)
        {
            System.out.println("O mês de " + mes[c] + " tem " + dias[c] + " dias ao todo.");
        }
              
    }
    
}
