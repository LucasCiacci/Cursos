package aula10;

public class Professor extends Pessoa {
    //Atributos
    private String especialidade;
    private float salario;
    
    //Métodos
    public void receberAum(float x) { //x = aumento
        this.setSalario(this.getSalario() + x);
        //this.salario += x;
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
}
