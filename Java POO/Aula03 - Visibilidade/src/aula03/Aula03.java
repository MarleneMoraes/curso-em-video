package aula03;


public class Aula03 {

    public static void main(String[] args) {
       
        Caneta c1 = new Caneta();
        //Visibilidade pública
        c1.modelo = "BIC cristal";
        c1.cor = "Azul";
        
        //Visibilidade privado 
            //c1.ponta = 0.5f;
        
        //Protegido aparecerá porque esta classe está utilizando o objeto Caneta dentro dela
        c1.carga = 80;
        //c1.tampada = false;
        c1.tampar();
        c1.status();
        
        c1.rabiscar();
        
    }
    
}
