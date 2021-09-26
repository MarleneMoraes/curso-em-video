package testefuncao;

public class TesteFuncao {
   
    //método sem retorno 
    /*
      static void soma (int a, int b) {
       int s = a+b;
       System.out.println("A soma é " + s);
      }
    */
    
    public static void main(String[] args) {
      //método principal estático sem retorno
      System.out.println("Começou o programa");
      int sm = soma(5,2); //O procedimento soma não será executado até o comando ser chamado no método principal
        System.out.println("A soma vale " + sm);
    }
    
    //método com retorno
    static int soma (int a, int b) //não pode chamar no método principal funções não-estáticas
   {
       int s = a+b;
       return s;
   }
    
}
