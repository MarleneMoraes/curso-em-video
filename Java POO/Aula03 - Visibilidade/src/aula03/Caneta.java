
package aula02;

public class Caneta {

    //Caso não defina a visibilidade, será pública para pacote
    
    public String modelo;
    public String cor;
    private float ponta;
    protected int carga;
    private boolean tampada;
         
    public void status(){
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Cor: " + this.cor);
        System.out.println("Ponta: " + this.ponta);
        System.out.println("Carga: " + this.carga);
        System.out.println("Estado: " + this.tampada);
        
    }
    public void rabiscar(){
        if (this.tampada == true){
            System.out.println("Estou tampada! Não posso rabiscar!");
        } else {
            System.out.println("Estou rabiscando!");
        }
    }
    
    public void tampar(){
       this.tampada = true; //this é o nome do objeto que chamou
    }
    
    public void destampar(){
        this.tampada = false;
    }
}
