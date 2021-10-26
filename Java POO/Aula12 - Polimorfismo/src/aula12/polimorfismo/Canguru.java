package aula12.polimorfismo;

public class Canguru extends Mamifero{
    
    @Override
    public void locomover(){
        System.out.println("Saltando");
    }
    
    public void usarBolsa(){
        System.out.println("Usando Bolsa");
    }
}
