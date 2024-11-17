package teste;

public class Tecnico extends Aluno {
    //Atributos
    private String registroProfissional;
    
    //Métodos
    public void praticar() {
        System.out.println("Técnico " + this.nome + " está praticando!");
    }
    
    //Getters e Setters
    //registroProfissional
    public String getRegistroProfissional() {
        return registroProfissional;
    }
    public void setRegistroProfissional(String registroProfissional) {
        this.registroProfissional = registroProfissional;
    }
    
    //Método toString
    @Override
    public String toString() {
        return "Aluno Tecnico{" + "nome=" + nome + ", idade=" + idade + ", sexo=" + sexo + 
                " matricula=" + matricula + ", curso=" + curso +
                " registroProfissional=" + registroProfissional + '}';
    }
    
}
