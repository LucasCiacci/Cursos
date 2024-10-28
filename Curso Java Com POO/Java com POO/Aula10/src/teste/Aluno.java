package teste;

public class Aluno extends Pessoa{
    //Atributos
    private int matr; //Mátricula
    private String curso;
    
    //Métodos
    public void cancelarMatr() {
        System.out.println("Matrícula será cancelada");
    }
    
    //Getters e Setters
    //matr
    public int getMatr() {
        return matr;
    }
    public void setMatr(int matr) {
        this.matr = matr;
    }

    //curso
    public String getCurso() {
        return curso;
    }
    public void setCurso(String curso) {
        this.curso = curso;
    }
    
}
