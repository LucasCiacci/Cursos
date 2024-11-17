package aula12e13;

public class Peixe extends Animal {
    //Atributos
    private String corEscama;
    
    //Métodos
    public void soltarBolha() {
        System.out.println("Peixe está soltando bolhas!");
    }
    
    //Métodos Sobrepostos
    @Override
    public void locomover() {
        System.out.println("Nadando");
    }

    @Override
    public void alimentar() {
        System.out.println("Comendo algas");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de Peixe");
    }
    
    //Getters e Setters
    //corEscama
    public String getCorEscama() {
        return corEscama;
    }
    public void setCorEscama(String corEscama) {
        this.corEscama = corEscama;
    }
    
    
}
