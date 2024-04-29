package contador01;

public class Contador01 {

    public static void main(String[] args) {
        int cc = 0;
        
        //Teste lógico antes
        
        while(cc < 4){
            System.out.println("Cambalhota " + cc);
            cc++;
        }
        
        
        while(cc < 10){
            cc++;
            
            if (cc == 2 || cc == 3 || cc == 4){
                continue; //Comando continue: interrompe o laço e retorna para o teste lógico
            } else if (cc == 7){
                break; //Comando break: interrompe e sai do laço
            }
            
            System.out.println("Cambalhota " + cc);
        }
        
        
        
        
    }
    
}
