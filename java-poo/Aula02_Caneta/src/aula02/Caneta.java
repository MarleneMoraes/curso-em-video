
package aula02;

public class Caneta {
    
    //Atributos
    String modelo;
    String cor;
    float ponta;
    int carga;
    boolean tampada;
         
    //Métodos
    void status(){
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Cor: " + this.cor);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Carga: " + this.carga);
        System.out.println("Estado: " + this.tampada);
        
    }
    void rabiscar(){
        if (this.tampada == true){
            System.out.println("Estou tampada! Não posso rabiscar!");
        } else {
            System.out.println("Estou rabiscando!");
        }
    }
    
    void tampar(){
       this.tampada = true; //this é o nome do objeto que chamou
    }
    
    void destampar(){
        this.tampada = false;
    }
}
