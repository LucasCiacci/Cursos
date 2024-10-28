package aula05;

public class Aula05 {
    public static void main(String[] args) {
        ContaBanco p1 = new ContaBanco();
        p1.setNumConta(1111);
        p1.setDono("Jubileu");
        p1.abrirConta("CC");
        
        ContaBanco p2 = new ContaBanco();
        p2.setNumConta(2222);
        p2.setDono("Creuza");
        p2.abrirConta("CP");
        
        p1.pagarMensal();
        p2.pagarMensal();
        
        p1.depositar(1000);
        p2.depositar(400);
        
        p1.sacar(38);
        p2.sacar(30);
        
        p1.sacar(1000);
        p2.sacar(500);
        
        p1.fecharConta();
        p2.fecharConta();
        
        p1.estadoAtual();
        p2.estadoAtual();
    }
    
}
