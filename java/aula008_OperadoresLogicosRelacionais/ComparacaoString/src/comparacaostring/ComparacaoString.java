package comparacaostring;

public class ComparacaoString {

    public static void main(String[] args) {
        String nome1 = "Gustavo";
        String nome2 = "Gustavo";
        String nome3 = new String ("Gustavo");
        String res;
        
        res = (nome1==nome2)? "igual":"diferente";
        System.out.println(res);
        
        res = (nome1.equals(nome3))? "igual":"diferente"; //método para conferir se o conteúdo do objeto é igual do outro, pois ele é um 
        System.out.println(res);
    }
    
}
