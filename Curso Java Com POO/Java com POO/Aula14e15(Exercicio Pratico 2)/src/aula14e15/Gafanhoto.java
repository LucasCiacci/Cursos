package aula14e15;

//Classe Gafanhoto estendendo classe Pessoa
public class Gafanhoto extends Pessoa {
    //Atributos
    private String login;
    private int totAssistido;
    
    
    //Construtor
    public Gafanhoto(String nome, int idade, String sexo, String login) {
        super(nome, idade, sexo);
        this.login = login;
        this.totAssistido = 0;
    }

    
    //Método Sobreposto da classe Pessoa
    @Override
    protected void ganharExp() {
        
    }
    
    //Métodos
    public void viuMaisUm() {
        
    }
    
    
    //Método toString
    @Override
    public String toString() {
        return "Gafanhoto{" 
                + super.toString() 
                + " -> login=" + login 
                + ", totAssistido=" + totAssistido 
                + '}';
    }
    
    
    //Getters e Setters
    //login
    public String getLogin() {
        return login;
    }
    public void setLogin(String login) {
        this.login = login;
    }

    //totAssistido
    public int getTotAssistido() {
        return totAssistido;
    }
    public void setTotAssistido(int totAssistido) {
        this.totAssistido = totAssistido;
    }
    
}
