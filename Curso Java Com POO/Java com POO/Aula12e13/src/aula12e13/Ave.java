package aula12e13;

public class Ave extends Animal {
    //Atributos
    private String corPena;
    
    //Métodos
    public void fazerNinho() {
        System.out.println("Ave está fazendo seu ninho!");
    }
    
    //Métodos Sobrepostos
    @Override
    public void locomover() {
        System.out.println("Voando");
    }

    @Override
    public void alimentar() {
        System.out.println("Comendo frutas");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de Ave");
    }
    
    //Getters e Setters
    //corPena
    public String getCorPena() {
        return corPena;
    }
    public void setCorPena(String corPena) {
        this.corPena = corPena;
    }
    
    
}
