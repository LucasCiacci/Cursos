package teste;

public class teste {

    public static void main(String[] args) {
        //Criando os vetores para as Pessoas e os Livros
        Pessoa[] p = new Pessoa[2];
        Livro[] l = new Livro[3];
        
        //Abrindo cada posição
        p[0] = new Pessoa("Pedro", 18, "M");
        p[1] = new Pessoa("Maria", 19, "F");
        
        l[0] = new Livro("Java com POO", "Ângelo", 120, p[0]);
        l[1] = new Livro("PHP com Banco de Dados", "Bill", 222, p[1]);
        l[2] = new Livro("Introdução Humano-Computador", "Pollyanna", 150, p[0]);
        
        //Chamando um método
        l[0].abrir();
        
        l[0].folhear(100);
        l[0].avancarPag();
        l[0].voltarPag();
        l[0].voltarPag();
        
        l[0].fechar();
        
        l[0].folhear(100);
        l[0].avancarPag();
        l[0].voltarPag();
        
        System.out.println(l[0].detalhes());
        
    }
    
}
