package repeticaofor;

public class RepeticaoFor {

    public static void main(String[] args) {
        
        for(int cc = 0; cc <= 3; cc++){
            System.out.println("Cambalhota " + cc);
        }
        
        /*
            int cc = 0;
            
            while (cc < 4){
                System.out.println("Cambalhota " + cc);
                cc++;
            }
        */
        
        for(int cc = 5; cc <= 15; cc++){
            System.out.println("Cambalhota " + cc);
        }
        
        for(int cc = 15; cc <= 5; cc--){
            System.out.println("Cambalhota " + cc);
        }
        
        for(int cc = 0; cc <= 100; cc+=10){
            System.out.println(cc);
        }
    }
    
}
