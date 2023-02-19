package projetoyoutube;

public class ProjetoYouTube {

    public static void main(String[] args) {
        Video v[] = new Video[3];
        
        v[0] = new Video("Aula Teórica 1  - O que é Programação Orientada a Objetos?");
        v[1] = new Video("Aula 12 - Estrutura de Repetição Do While em PHP");
        v[2] = new Video("Aula 10 - Formatação de Imagens com CSS3");
        
        Gafanhoto g[] = new Gafanhoto[2];
        
        g[0] = new Gafanhoto("Jubileu", 22, 'M', "juba");
        g[1] = new Gafanhoto("Creuza", 12, 'F', "creuzita");
     
        
        Visualizacao visu[] = new Visualizacao[5];
        
        visu[0] = new Visualizacao(g[0], v[2]);
        visu[0].avaliar();
        
        visu[1] = new Visualizacao(g[0], v[1]);
        visu[1].avaliar(87f);
         
        System.out.println(v[0].toString());
        System.out.println(v[1].toString());
        System.out.println(g[0].toString());
        
        System.out.println(visu[0].toString());
        System.out.println(visu[1].toString());
    }
    
}
