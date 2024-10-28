package teste;

public class Aluno extends Pessoa {
    //Atributos
    protected int matricula;
    protected String curso;
    
    //Métodos
    public void pagarMensalidade() {
        System.out.println("Pagando mensalidade do aluno " + this.nome);
    }
    
    //Getters e Setters
    //matricula
    public int getMatricula() {
        return matricula;
    }
    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    //curso
    public String getCurso() {
        return curso;
    }
    public void setCurso(String curso) {
        this.curso = curso;
    }

    //Método toString
    @Override
    public String toString() {
        return "Aluno{" + "nome=" + nome + ", idade=" + idade + ", sexo=" + sexo + 
                " matricula=" + matricula + ", curso=" + curso + '}';
    }
        
}
