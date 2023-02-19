package aula12.polimorfismo;

public class Cachorro extends Mamifero{
    @Override
    public void emitirSom(){
        System.out.println("Latindo");
    }
    
    public void enterrarOsso(){
        System.out.println("Enterrando Osso");
    }
    public void abanarRabo(){
        System.out.println("Abanando rabo");
    }
}
