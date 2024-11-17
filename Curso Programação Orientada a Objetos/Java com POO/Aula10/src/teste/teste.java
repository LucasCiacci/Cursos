package teste;

public class teste {

    public static void main(String[] args) {
        //Criando as intâncias de cada classe
             Pessoa p1 = new Pessoa();
              Aluno p2 = new Aluno();
          Professor p3 = new Professor();
        Funcionario p4 = new Funcionario();
        
        p1.setNome("Luiza");
        p2.setNome("Lucas");
        p3.setNome("Carlos");
        p4.setNome("Thiago");
        
        p1.setIdade(53);
        p2.setIdade(19);
        p3.setIdade(57);
        p4.setIdade(27);
        
        p1.setSexo("F");
        p2.setSexo("M");
        p3.setSexo("M");
        p4.setSexo("M");
        
        p2.setCurso("Ciência da Computação");
        p3.setSalario(5000f);
        p4.setSetor("Mecânica");
        
        System.out.println(p1.toString());
        System.out.println(p2.toString());
        System.out.println(p3.toString());
        System.out.println(p4.toString());
        
        
    }
    
}
