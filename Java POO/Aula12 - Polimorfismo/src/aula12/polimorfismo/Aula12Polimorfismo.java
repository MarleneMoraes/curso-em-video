
package aula12.polimorfismo;

public class Aula12Polimorfismo {

    public static void main(String[] args) {
      //Animal n = new Animal();        Animal é abstrato e não pode ser instanciado
        
      Mamifero m = new Mamifero();
      Canguru c = new Canguru();
      Cachorro k = new Cachorro();
      
      Reptil r = new Reptil();
      Peixe p = new Peixe();
      Ave a = new Ave();
      
    }
    
}
