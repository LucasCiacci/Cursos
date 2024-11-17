package teste;

public class teste {

    public static void main(String[] args) {
        //Testando a classe abstrata Pessoa:
        //Pessoa p1 = new Pessoa(); -> ERRO! 
        //Pessoa é uma classe abstrata, portanto não pode ser instanciada. 
        
        //Testando a classe Visitante -> herança de implementação(herança pobre)
        Visitante v1 = new Visitante();
        v1.setNome("Júlia");
        v1.setIdade(16);
        v1.setSexo("F");
        System.out.println(v1.toString());    
        
        System.out.println("----------------------------------------");
        
        //Testando a classe Aluno:
        Aluno a1 = new Aluno();
        a1.setNome("Lucas");
        a1.setIdade(19);
        a1.setSexo("M");
        a1.setMatricula(2016000012);
        a1.setCurso("Ciência da Computação");
        System.out.println(a1.toString());
        a1.pagarMensalidade();
        
        System.out.println("----------------------------------------");
        
        //Testando a classe Bolsista:
        Bolsista b1 = new Bolsista();
        b1.setNome("Maria");
        b1.setIdade(17);
        b1.setSexo("F");
        b1.setMatricula(2018000011);
        b1.setCurso("Medicina");
        b1.setBolsa(753.12f);
        System.out.println(b1.toString());
        b1.renovarBolsa();
        b1.pagarMensalidade();
        
        System.out.println("----------------------------------------");
        
        //Testando a classe Tecnico:
        Tecnico t1 = new Tecnico();
        t1.setNome("Pedro");
        t1.setIdade(22);
        t1.setSexo("M");
        t1.setMatricula(2015000014);
        t1.setCurso("Engenharia");
        t1.setRegistroProfissional("Pedro da Silva Costa");
        System.out.println(t1.toString());
        t1.pagarMensalidade();
        t1.praticar();
        
        System.out.println("----------------------------------------");
        
        //Testando a classe Professor
        Professor p1 = new Professor();
        p1.setNome("Carlos");
        p1.setIdade(45);
        p1.setSexo("M");
        p1.setEspecialidade("Matemática");
        p1.setSalario(1000);
        System.out.println(p1.toString());
        p1.receberAumento(500);
        
        
    }
    
}
