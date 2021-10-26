package aula13.polimorfismo;

public class Aula13Polimorfismo {

    public static void main(String[] args) {
        Cachorro x = new Cachorro();
        x.emitirSom();
        
        x.reagir("Olá");
        x.reagir("Vai apanhar");
        
        x.reagir(11,45);
        x.reagir(19,00);

        x.reagir(true);
        x.reagir(false);
        
        x.reagir(2, 12.5f);
        x.reagir(17, 4.5f);
    }
    
}
 