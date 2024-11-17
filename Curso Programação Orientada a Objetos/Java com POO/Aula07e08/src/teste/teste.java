package teste;

public class teste {
    
    public static void main(String[] args) {
        Lutador l[] = new Lutador[6]; //Criando o vetor de 6 posições. 
        
        //Intanciando a primeira posição do vetor 
        l[0] = new Lutador("Pretty Boy", "França", 31, 1.75f, 68.9f, 11, 2, 1);
        l[1] = new Lutador("Putscript", "Brasil", 29, 1.68f, 57.8f, 14, 2, 3);
        
        //Para instanciar cada posição...
        //l[2]...
        //l[3]...
        //l[4]...
        //l[5]...
        
        //Testando...
        //l[0].apresentar();
        //l[0].status();
        
        //l[0].ganharLuta();
        //l[0].perderLuta();
        //l[0].ganharLuta();
        //l[0].empatarLuta();
        
        //l[0].status();
        //l[0].apresentar();
        
        //Testando a agregação...
        Luta UEC01 = new Luta();
        UEC01.marcarLuta(l[0], l[1]);
        UEC01.lutar();
        
        l[0].status();
        l[1].status();
    }
}
