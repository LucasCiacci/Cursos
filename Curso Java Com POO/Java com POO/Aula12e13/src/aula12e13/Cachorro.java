package aula12e13;

public class Cachorro extends Mamifero {
    //Métodos
    public void enterrarOsso() {
        System.out.println("Cachorro está enterrando o osso!");
    }
    
    public void abanarRabo() {
        System.out.println("Cachorro está abanando o rabo!");
    }
    
    //Métodos Sobrepostos
    @Override
    public void emitirSom() {
        System.out.println("Au! Au! Au!");
    }
    
    //Aula 13 -> Polimorfismo de Sobrecarga
    //Novos métodos criados para o exemplo:
    //Método reagir implementados 4 vezes com assinaturas diferentes e mesma classe
    //1
    public void reagir(String frase) { 
        //if (frase == "Toma cuidado" || frase == "Olá") {
        if (frase.equals("Toma Cuidado") || frase.equals("Olá")) {
            System.out.println("Abanar e Latir");
        } else {
            System.out.println("Rosnar");
        }
    }
    
    //2
    public void reagir(int hora, int min) { 
        if (hora < 12) {
            System.out.println("Abanar");
        } else if (hora >= 18) {
            System.out.println("Ignorar");
        } else {
            System.out.println("Abanar e Latir");
        }
    }
    
    //3
    public void reagir(boolean dono) { 
        if (dono == true) {
            System.out.println("Abanar");
        } else {
            System.out.println("Rosnar e Latir");
        }
    }
    
    //4
    public void reagir(int idade, float peso) { 
        if (idade < 5) {
            if (peso < 10) {
                System.out.println("Abanar");
            } else {
                System.out.println("Latir");
            }
        } else {
            if (peso < 10) {
                System.out.println("Rosnar");
            } else {
                System.out.println("Ignorar");
            }
        }
    }
}
