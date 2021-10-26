package aula05;

public class Aula05 {

    public static void main(String[] args) {
       ContaBanco cb1 = new ContaBanco();
       cb1.setNumConta(1111);
       cb1.setDono("Jubileu S Santos");
       cb1.abrirConta("CC");
       
       
       ContaBanco cb2 = new ContaBanco();
       cb2.setNumConta(1112);
       cb2.setDono("Creuza do Scratch");
       cb2.abrirConta("CP");
       
       //Depósitos dos titulares
       cb1.depositar(300);
       cb2.depositar(500);
       
       //Saque dos titulares
       cb2.sacar(100);
       
       
       cb1.estadoAtual();
       cb2.estadoAtual();
    }
}
