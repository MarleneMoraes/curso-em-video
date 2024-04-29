package testetipos;

public class TesteTipos {

    public static void main(String[] args) {
        // Incompatibilidade de números e string
        
        /*
            int idade = 30;
            // String valor = idade     não roda
            // String valor = (String) idade    não roda
            String valor = Integer.toString(idade); //converter um número inteiro para String (wrapper class)
            System.out.println(valor);
        */
        
        String valor = "30";
        String outroValor = "3150.6";
        int idade = Integer.parseInt(valor);
        float salario = Float.parseFloat(outroValor);
        System.out.println(valor);
        System.out.printf("%s", outroValor);
   
    }
    
}
