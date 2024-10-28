package aula14e15;

public class Aula14e15 {

    public static void main(String[] args) {
        //Criando um vetor para Video:
        Video v[] = new Video[3];
        
        v[0] = new Video("Aula 1 de POO");
        v[1] = new Video("Aula 2 de PHP");
        v[2] = new Video("Aula 10 de HTML5");
        
        
        //Criando um vetor para Gafanhoto:
        Gafanhoto g[] = new Gafanhoto[2];
        
        g[0] = new Gafanhoto("Jubileu", 22, "M", "juba");
        g[1] = new Gafanhoto("Creuza", 12, "F", "creuzita");
        
        
        //Criando intâncias de Visualizacao:
        Visualizacao vis[] = new Visualizacao[5]; 
        
        vis[0] = new Visualizacao(g[0], v[2]);
        vis[1] = new Visualizacao(g[0], v[1]);
        
        
        //Escrevendo na tela:
        System.out.println("VISUALIZAÇÃO\n----------------------");
        System.out.println(vis[0].toString());
        System.out.println(vis[1].toString());
        
        System.out.println("\nVÍDEOS\n----------------------");
        System.out.println(v[0].toString());
        System.out.println(v[1].toString());
        System.out.println(v[2].toString());
        
        System.out.println("\nGAFANHOTOS\n----------------------");
        System.out.println(g[0].toString());
        System.out.println(g[1].toString());
      
    }
    
}
