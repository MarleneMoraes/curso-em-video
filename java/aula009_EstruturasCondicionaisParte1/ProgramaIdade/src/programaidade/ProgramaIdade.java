package programaidade;
import java.util.Scanner;

public class ProgramaIdade {
    public static void main(String[] args) {
        Scanner sc = new Scanner (System.in);
        
        System.out.print("Ano do seu nascimento: ");
        int dataNascimento = sc.nextInt();
        int idade = 2021 - dataNascimento;
        
        System.out.println("Sua idade é " + idade);
        
        if(idade >= 18)
        {
            System.out.println("Maior de idade");
        }
        else
        {
            System.out.println("Menor de idade");
        }
    }
}
