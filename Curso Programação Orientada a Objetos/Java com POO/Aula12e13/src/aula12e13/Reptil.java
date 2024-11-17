package aula12e13;

public class Reptil extends Animal {
    //Atributos
    private String corEscama;
    
    //Métodos Sobrepostos
    @Override
    public void locomover() {
        System.out.println("Rastejando");
    }

    @Override
    public void alimentar() {
        System.out.println("Comendo Vegetais");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de Réptil");
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
