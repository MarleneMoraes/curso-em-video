package UltraEmojiCombat;

import java.util.Random;

public class Luta {
    //Atributos
    private Lutador desafiado; //instância da classe
    private Lutador desafiante;
    private int rounds;
    private boolean aprovada;

    //Métodos públicos
    public void marcarLuta(Lutador l1, Lutador l2) {
        if (l1.getCategoria().equals(l2.getCategoria()) && l1 != l2) {
            this.aprovada = true;
            this.desafiado = l1;
            this.desafiante = l2;
        } else {
            this.aprovada = false;
            this.desafiado = null;
            this.desafiante = null;
        }
    }

    Random aleatorio = new Random();
    public void lutar() {
        if (this.aprovada) {
            System.out.print("DESAFIADO:");
            this.desafiado.apresentar();
            
            System.out.print("\n\nDESAFIANTE:");
            this.desafiante.apresentar();
            
            
            int vencedor = aleatorio.nextInt(3);

            switch(vencedor) {
                case 0:
                    System.out.println("\n\n EMPATOU");
                    this.desafiado.empatarLuta();
                    this.desafiante.empatarLuta();
                    break;
                case 1:
                    System.out.println("\n\nVITÓRIA: " + this.desafiado.getNome());
                    this.desafiado.ganharLuta();
                    this.desafiante.perderLuta();
                    break;
                case 2:
                    System.out.println("\n\nVITÓRIA: " + this.desafiante.getNome());
                    
                    this.desafiado.perderLuta();
                    this.desafiante.ganharLuta();
                    break;
                default:
                  System.out.println("ERROR");
            }
        } else {
            System.out.println("A luta não pode acontecer.");
        }
    }

    public Lutador getDesafiado() {
        return desafiado;
    }

    public void setDesafiado(Lutador desafiado) {
        this.desafiado = desafiado;
    }

    public Lutador getDesafiante() {
        return desafiante;
    }

    public void setDesafiante(Lutador desafiante) {
        this.desafiante = desafiante;
    }

    public int getRounds() {
        return rounds;
    }

    public void setRounds(int rounds) {
        this.rounds = rounds;
    }

    public boolean isAprovada() {
        return aprovada;
    }

    public void setAprovada(boolean aprovada) {
        this.aprovada = aprovada;
    }

}
