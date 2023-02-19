package aula13.polimorfismo;

public class Cachorro extends Lobo {
    
    @Override
    public void emitirSom(){
        System.out.println("Latindo");
    }
    
    //Mesmo método com assinaturas diferentes (quantidade e tipos diferentes de parâmetros)
    
    public void reagir(String f){
        if(f == "Toma comida" || f == "Olá"){
            System.out.println("Abanar e latir");
        } else {
            System.out.println("Rosnar");
        }
    }
    
    public void reagir(int h, int m){
        if (h < 12){
            System.out.println("Abanar");
        } else if (h >= 18){
            System.out.println("Ignorar");
        } else{
            System.out.println("Abanar e latir");
        }
    }
    
    public void reagir(boolean d){
        if (d == true){
            System.out.println("Abanar");
        } else {
            System.out.println("Rosnar e latir");
        }
    }
    
    public void reagir(int i, float p){
        if (i < 5){
            if (peso < 10) {
                System.out.println("Abanar");
            } else {
                System.out.println("Latir");
            }
        } else {
            if (peso < 10) {
                System.out.println("Rosnar");
            } else {
                System.out.println("Ignorar");
            }
        }
    }
}

