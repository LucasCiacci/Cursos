package aula14e15;

//Classe abstrata Pessoa
public abstract class Pessoa {
    //Atributos
    protected String nome;
    protected int idade;
    protected String sexo;
    protected float experiencia;
    
    
    //Construtor
    public Pessoa(String nome, int idade, String sexo) {
        this.nome = nome;
        this.idade = idade;
        this.sexo = sexo;
        this.experiencia = 0;
    }

    
    //Métodos 
    protected abstract void ganharExp();
    
    
    //Método toString
    @Override
    public String toString() {
        return "Pessoa{" 
                + "nome=" + nome 
                + ", idade=" + idade 
                + ", sexo=" + sexo 
                + ", experiencia=" + experiencia 
                + '}';
    }
    
    
    //Getters e Setters
    //nome
    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }

    //idade
    public int getIdade() {
        return idade;
    }
    public void setIdade(int idade) {
        this.idade = idade;
    }

    //sexo
    public String getSexo() {
        return sexo;
    }
    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    //experiencia
    public float getExperiencia() {
        return experiencia;
    }
    public void setExperiencia(float experiencia) {
        this.experiencia = experiencia;
    }
    
}
