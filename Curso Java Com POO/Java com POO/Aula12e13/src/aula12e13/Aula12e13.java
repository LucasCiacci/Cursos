package aula12e13;

public class Aula12e13 {

    public static void main(String[] args) {
        //Testando a classe Mamifero
        Mamifero m1 = new Mamifero();
        m1.setPeso(80.3f);
        m1.setIdade(7);
        m1.setMembros(4);
        m1.setCorPelo("Preta");
        m1.locomover(); 
        m1.alimentar();
        m1.emitirSom();
        
        System.out.println("-----------");
        
        //Testando a classe Reptil
        Reptil r1 = new Reptil();
        r1.setPeso(35.3f);
        r1.setIdade(12);
        r1.setMembros(0);
        r1.setCorEscama("Azul");
        r1.locomover();
        r1.alimentar();
        r1.emitirSom();
        
        System.out.println("-----------");
        
        //Testando a classe Peixe
        Peixe p1 = new Peixe();
        p1.setPeso(1.5f);
        p1.setIdade(8);
        p1.setMembros(0);
        p1.setCorEscama("Laranja");
        p1.locomover();
        p1.alimentar();
        p1.emitirSom();
        p1.soltarBolha();
        
        System.out.println("-----------");
        
        //Testando a classe Ave
        Ave a1 = new Ave();
        a1.setPeso(2.0f);
        a1.setIdade(15);
        a1.setMembros(2);
        a1.setCorPena("Branca");
        a1.locomover();
        a1.alimentar();
        a1.emitirSom();
        a1.fazerNinho();
        
        System.out.println("-----------");
        
        //Testando a classe Canguru
        Canguru cg1 = new Canguru();
        cg1.locomover();
        cg1.usarBolsa();
        
        System.out.println("-----------");
        
        //Testando a classe Cachorro
        Cachorro cc1 = new Cachorro();
        cc1.enterrarOsso();
        cc1.abanarRabo();
        cc1.emitirSom();
        
        System.out.println("");
        System.out.println("Sobrecarga:");
        
            //Testando a aula 13 -> Polimorfismo de Sobrecarga
            cc1.reagir("Olá");          //Abanar e Latir
            cc1.reagir("Vai apanhar");  //Rosnar
            cc1.reagir(11, 45);         //Abanar
            cc1.reagir(21, 00);         //Ignorar
            cc1.reagir(true);           //Abanar
            cc1.reagir(false);          //Rosnar e Latir
            cc1.reagir(2, 12.5f);       //Latir
            cc1.reagir(17, 4.5f);       //Rosnar
        
        System.out.println("-----------");
        
        //Testando a classe Tartaruga
        Tartaruga tt1 = new Tartaruga();
        tt1.locomover();
        
        System.out.println("-----------");
    }
    
}
