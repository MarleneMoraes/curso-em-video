package aula10_heranca;

public class aula10_heranca {
    public static void main(String[] args) {
      Pessoa p1 = new Pessoa();
      Aluno p2 = new Aluno();
      Professor p3 = new Professor();
      Funcionario p4 = new Funcionario();
        
      p1.setNome("Pedro");
      p2.setNome("Maria");
      p3.setNome("Cláudio");
      p4.setNome("Fabiana");
      
      
      p1.setSexo('M');
      p4.setSexo('F');
      p2.setIdade(18);
      
      p2.setCurso("Informática");
      p3.setSalario(2500.75f);
      
    System.out.println(p1.toString());
    
      
    }
}