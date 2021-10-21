package UltraEmojiCombat;

public class Lutador {
    //Atributos
    private String nome, nacionalidade, categoria;
    private int idade, vitorias, derrotas, empates;
    private float altura, peso;

    //Métodos Especiais

    public Lutador(String nome, String nacionalidade, int idade, float altura, float peso, int vitorias, 
            int derrotas, int empates) {
        this.nome = nome;
        this.nacionalidade = nacionalidade;
        this.idade = idade;
        this.altura = altura;
        this.setPeso(peso);
        this.vitorias = vitorias;
        this.derrotas = derrotas;
        this.empates = empates;
    }
    

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getNacionalidade() {
        return nacionalidade;
    }

    public void setNacionalidade(String nacionalidade) {
        this.nacionalidade = nacionalidade;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int age) {
        this.idade = age;
    }

    public float getAltura() {
        return altura;
    }

    public void setAltura(float height) {
        this.altura = height;
    }

    public float getPeso() {
        return peso;
    }

    public void setPeso(float weigth) {
        this.peso = weigth;
        this.setCategoria();
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria() {
        if(this.peso < 52.2){
            this.categoria = "Inválido";
        } else if (this.peso <= 70.3){
            this.categoria = "Leve";
        } else if (this.peso <= 83.9){
            this.categoria = "Médio";
        } else if (this.peso <= 120.2){
            this.categoria = "Pesado";
        } else{
            this.categoria = "Inválido";
        }
    }

    public int getVitorias() {
        return vitorias;
    }

    public void setVitorias(int vitorias) {
        this.vitorias = vitorias;
    }

    public int getDerrotas() {
        return derrotas;
    }

    public void setDerrotas(int derrotas) {
        this.derrotas = derrotas;
    }

    public int getEmpates() {
        return empates;
    }

    public void setEmpates(int empates) {
        this.empates = empates;
    }
    
    
    
    //Métodos Públicos
    public void apresentar() {
        System.out.println("\nCHEGOU A HORA! Apresentamos o lutador " + this.getNome());
        System.out.print("Diretamente de " + this.getNacionalidade());
        System.out.print(" com " + this.getIdade() + " anos e ");
        System.out.print(this.getAltura() + " m de altura ");
        System.out.print("pesando " + this.getPeso() + "Kg ");
        System.out.println(this.getVitorias() + " vitórias, ");
        System.out.print(getDerrotas() + " derrotas e ");
        System.out.print(getEmpates()+ " empates!");
    }
    
    public void status(){
        System.out.println("STATUS DO LUTADOR:");
        System.out.println(getNome());
        System.out.println("Peso: " + getCategoria());
        System.out.println(getVitorias() + " vitórias");
        System.out.println(getDerrotas() + " derrotas");
        System.out.println(getEmpates() + " empates");
    }
    
    public void ganharLuta(){
       setVitorias(getVitorias()+1);  
    }
    
    public void perderLuta(){
        setDerrotas(getDerrotas()+1);  
    }
    
    public void empatarLuta(){
        setEmpates(getEmpates()+1);  
    }

    
    
}
