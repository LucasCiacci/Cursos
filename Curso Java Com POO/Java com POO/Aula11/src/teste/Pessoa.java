package teste;

//Classe Abstrata -> Não pode ser instanciada!
public abstract class Pessoa {
    //Atributos
    protected String nome;
    protected int idade;
    protected String sexo;
    
    //Métodos
    //Método final -> Não pode ser sobrescrito, apenas herdado!
    public final void fazerAniversario() {
        this.setIdade(this.getIdade() + 1);
        //this.idade++;
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
    
    //Método toString
    @Override
    public String toString() {
        return "Dados{" + "nome=" + nome + ", idade=" + idade + ", sexo=" + sexo + '}';
    }
    
    
}
