package projetoyoutube;

public class Visualizacao {
    private Gafanhoto espectador;
    private Video filme;

    public Visualizacao(Gafanhoto espectador, Video filme) {
        this.espectador = espectador;
        this.filme = filme;
        this.espectador.setTotalAssistido(this.espectador.getTotalAssistido() + 1);
        this.filme.setViews(this.filme.getViews() + 1);
    }

    public Gafanhoto getEspectador() {
        return espectador;
    }

    public void setEspectador(Gafanhoto espectador) {
        this.espectador = espectador;
    }

    public Video getFilme() {
        return filme;
    }

    public void setFilme(Video filme) {
        this.filme = filme;
    }

    @Override
    public String toString() {
        return "\nVISUALIZAÇÕES:" + "\nEspectador: " + espectador + "\nFilme: " + filme + '}';
    }
    
    public void avaliar(){
        this.filme.setAvaliacao(5);
    }
    
    public void avaliar(int nota){
        this.filme.setAvaliacao(nota);
    }
    
    public void avaliar(float porcentagem){
        int t = 0;
        
        if (porcentagem <= 20){
            t = 3;
        } else if (porcentagem <= 50) {
            t = 5;
        }else if (porcentagem <= 90) {
            t = 8;
        }else{
            t = 10;
        }
        this.filme.setAvaliacao(t);
    }
}
