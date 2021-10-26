package aula05;

public class ContaBanco {

    public int numConta;
    protected String tipo;
    private String dono;
    private float saldo;
    private boolean status;

//Métodos Específicos
    public void estadoAtual() {
        System.out.println("\nDADOS DA CONTA:");
        System.out.println("Número da Conta: " + this.getNumConta());
        System.out.println("Tipo de Conta: " + this.getTipo());
        System.out.println("Titular: " + this.getDono());
        System.out.println("Saldo: " + this.getSaldo());
        System.out.println("Conta Aberta: " + this.isStatus());
    }

    public void abrirConta(String t) {
        this.setTipo(t);
        this.setStatus(true);

        if ("CC".equals(tipo)) {
            this.setSaldo(50);
        } else if ("CP".equals(tipo)){
            this.setSaldo(150);
        } else{
            this.setSaldo(0);
        }
    }

    public void fecharConta() {
        if (this.getSaldo() > 0) {
            //System.out.println("Não é possível fechar uma conta com saldo");
        } else if (this.getSaldo() < 0) {
            System.out.println("Não é possível fechar uma conta com débitos");
        } else {
            this.setStatus(false);
        }
    }

    public void depositar(float v) {
        if (this.isStatus() == true) {
            this.setSaldo(this.getSaldo() + v); //this.saldo = this.saldo + v;
            //System.out.println("Depósito realizado com sucesso!");
        } else {
            System.out.println("Não é possível realizar o saque: saldo insuficiente.");
        }
    }

    public void sacar(float s) {
        if (this.isStatus() == true) {
            if (this.getSaldo() >= s) {
                this.setSaldo(this.getSaldo() - s);
                //System.out.println("Saque realizado na conta de " + this.getDono());
            } else {
                System.out.println("Saldo insuficiente para saque");
            }
        } else {
            System.out.println("Não é possível sacar de uma conta fechada.");
        }
    }

    public void pagarMensal() {
        float v = 0;
        if ("CC".equals(this.getTipo())) {
            v = 12;
        } else if ("CP".equals(this.getTipo())){
            v = 20;
        }

        if (this.isStatus() == true) {
            if (saldo > v) {
                setSaldo(getSaldo() - v);
                //System.out.println("Mensalidade paga com sucesso por " + this.getDono());
            } else {
                System.out.println("Não é possível pagar uma conta fechada!");
            }
        } else {

        }
    }

    //Método Construtor
    public void ContaBanco(float saldo, boolean status) {
        this.setSaldo(0);
        this.setStatus(false);
    }
    
    //Métodos Setters
    public void setNumConta(int n) {
        this.numConta = n;
    }

    public void setTipo(String t) {
        this.tipo = t;
    }

    public void setDono(String d) {
        this.dono = d;
    }

    public void setSaldo(float s) {
        this.saldo = s;
    }

    public void setStatus(boolean s) {
        this.status = s;
    }

    // Métodos getters
    public int getNumConta() {
        return numConta;
    }

    public String getTipo() {
        return tipo;
    }

    public String getDono() {
        return dono;
    }

    public float getSaldo() {
        return saldo;
    }

    public boolean isStatus() { //isStatus() é o get do booleano
        return status;
    }
}
