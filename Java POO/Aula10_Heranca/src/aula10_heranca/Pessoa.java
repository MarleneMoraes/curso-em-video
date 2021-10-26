package aula10_heranca;

public class Pessoa {
    //Atributos 
    private String nome;
    private int idade;
    private char sexo; //String
    
    //Metodos 

    @Override
    public String toString() {
        return "Pessoa" + "\nNome: " + nome + "\nIdade: " + idade + "\nSexo=" + sexo;
    }
    
    
    
    public void fazerAniversario(){
        this.idade++;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public char getSexo() {
        return sexo;
    }

    public void setSexo(char sexo) {
        this.sexo = sexo;
    }

    
   
}
