package teste;

public class Professor extends Pessoa {
    //Atributos
    private String especialidade;
    private float salario;
    
    //Métodos
    public void receberAumento(float x) {
        System.out.println("Aumento no salário do professor " + this.nome);
        this.setSalario(this.getSalario() + x);
        //this.salario += x;
        System.out.println("Aumento de " + x);
        System.out.println("Salário agora é " + this.getSalario());
    }
    
    //Getters e Setters
    //especialidade
    public String getEspecialidade() {
        return especialidade;
    }
    public void setEspecialidade(String especialidade) {
        this.especialidade = especialidade;
    }

    //salario
    public float getSalario() {
        return salario;
    }
    public void setSalario(float salario) {
        this.salario = salario;
    }
    
    //Método toString
    @Override
    public String toString() {
        return "Professor{" + "nome=" + nome + ", idade=" + idade + ", sexo=" + sexo + 
                " especialidade=" + especialidade + ", salario=" + salario + '}';
    }
    
    
}
