package operadoresaritmeticos;

public class OperadoresAritmeticos 
{
    public static void main(String[] args) {
       int n1 = 3, n2 = 5;
       float media;
       
       media=(n1+n2)/2;
       //media=n1+n2/2;
        
       System.out.println("A média é igual a "+ media);
       
       int numero = 5;
       int valor = 5 + numero++; //pós incremento valor=10
        
        //int valor = 5 + ++numero;    pré incremento valor =11
        
        System.out.println(valor);
        
        int x = 4;
        
        x += 2; //x = x + 2
        System.out.println(x);
        
        x -= 2; //x = x - 2
        System.out.println(x);
        
        x *= 2; //x = x * 2
        System.out.println(x);
        
        x /= 2; //x = x / 2
        System.out.println(x);
        
        float v = 8.9f;
        int ar = (int) Math.floor(v); //arredondamento para baixo
        System.out.println(ar);
        
        ar = (int) Math.ceil(v); //arredondamento para cima
        System.out.println(ar);
        
        ar = (int) Math.round(v); //arredondamento automático até x.4 arredonda para baixo e x.5 até x.9 para cima 
        System.out.println(ar);
        
        double ale = Math.random();
        System.out.println(ale);
        
        int n = (int)(5 + ale * (10-5));
        System.out.println(n);
        
        n = (int)(15 + ale * (50-15));
        System.out.println(n);
  
        
    }
    
}
