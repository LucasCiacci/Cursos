package aula12e13;

public class Canguru extends Mamifero{
    //Métodos
    public void usarBolsa() {
        System.out.println("Canguru está usando sua bolsa!");
    }
    
    //Métodos Sobrepostos
    @Override
    public void locomover() {
        System.out.println("Saltando");
    }
}
