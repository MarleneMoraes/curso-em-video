package tiposprimitivos;

import java.util.Scanner;

/**
  @author Marlene Moraes
*/

public class TiposPrimitivos {

    public static void main(String[] args) {
        Scanner sc = new Scanner (System.in);
        
        System.out.print("Digite o nome do aluno: ");
        //String nome = "Gustavo";
        String nome = sc.nextLine();
        
        System.out.printf("Digite a nota de %s: ", nome);
        //float nota = 8.5f;
        float nota = sc.nextFloat();

        //System.out.printf("A nota é " + nota);
        System.out.printf("A nota de %s é %.1f \n", nome, nota);
        /*
            %s string
            %.2f float com duas casas decimais
        */
       
    }
    
}
