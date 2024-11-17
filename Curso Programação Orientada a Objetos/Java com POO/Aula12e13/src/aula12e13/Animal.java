package aula12e13;

//Classe abstrata Animal -> não pode ser instanciada
public abstract class Animal {
    //Atributos 
    protected float peso;
    protected int idade;
    protected int membros;
    
    //Métodos 
    //Métodos abstratos -> serão implementados nas subclasses
    public abstract void locomover();
    
    public abstract void alimentar();
      
    public abstract void emitirSom();
    
    //Getters e Setters
    //peso
    public float getPeso() {
        return peso;
    }
    public void setPeso(float peso) {
        this.peso = peso;
    }

    //idade
    public int getIdade() {
        return idade;
    }
    public void setIdade(int idade) {
        this.idade = idade;
    }

    //membros
    public int getMembros() {
        return membros;
    }
    public void setMembros(int membros) {
        this.membros = membros;
    }
    
}
