package aula11;

public class Aula11 {

    public static void main(String[] args) {
        //Testando a classe abstrata Pessoa:
        //Pessoa p1 = new Pessoa();
        
        //Testando classe Visitante:
        Visitante v1 = new Visitante();
        v1.setNome("Juvenal");
        v1.setIdade(22);
        v1.setSexo("M");
        System.out.println(v1.toString());
        
        System.out.println("----------------------------------------");
        
        //Testando a classe Aluno:
        Aluno a1 = new Aluno();
        a1.setNome("Cláudio");
        a1.setMatricula(1111);
        a1.setCurso("Informática");
        a1.setIdade(16);
        a1.setSexo("M");
        System.out.println(a1.toString());
        a1.pagarMensalidade();
        
        System.out.println("----------------------------------------");
        
        //Testando a classe Bolsista:
        Bolsista b1 = new Bolsista();
        b1.setMatricula(1112);
        b1.setNome("Jubileu");
        b1.setBolsa(12.5f);
        b1.setSexo("M");
        System.out.println(b1.toString());
        b1.renovarBolsa();
        b1.pagarMensalidade();
    }
    
}
