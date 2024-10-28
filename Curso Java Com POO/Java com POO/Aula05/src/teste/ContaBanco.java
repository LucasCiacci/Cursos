package teste;

public class ContaBanco {
    //Atributos
    public int numConta;
    protected String tipo;
    private String dono;
    private float saldo;
    private boolean status;
    
    //Métodos
    public void abrirConta(String tipo) {
        this.setTipo(tipo);
        this.setStatus(true);
        if (tipo.equals ("CC")){
            this.saldo = 50;
        } else if (tipo.equals ("CP")) {
            this.saldo = 150;
        }
    }
    
    public void fecharConta() {
        if (saldo > 0){
            System.out.println("Conta com dinheiro");
        } else if (saldo < 0){
            System.out.println("Conta em débito");
        } else {
            setStatus(false);
        }
    }
    
    public void depositar(float v) {
        if (status = true){
            //saldo = saldo + v;
            setSaldo(getSaldo() + v);
        } else {
            System.out.println("Impossível depositar");
        }      
    }
    
    public void sacar(float v) {
        if (status = true) {
            if (saldo > v) {
                saldo = saldo - v;
            } else {
                System.out.println("Saldo insuficiente");
            }               
        } else {
            System.out.println("Impossível sacar");
        }
    }
    
    public void pagarMensal(){
        int v = 0;
        if (tipo.equals ("CC")) {
            v = 12;
        } else if (tipo.equals ("CP")) {
            v = 20;
        }
        if (status = true) {
            if (saldo > v) {
                saldo = saldo - v;
            } else {
                System.out.println("Saldo insuficiente");
            }                
        } else {
            System.out.println("Impossível sacar");
        }            
    }
    
    //Método Construtor
    public ContaBanco(){
        this.saldo = 0;
        this.status = false;
    }
    
    //Getters e Setters
    //numConta
    public void setNumConta(int numConta){
        this.numConta = numConta;
    }
    public int getNumConta(){
        return this.numConta;
    }
    
    //tipo
    public void setTipo(String tipo){
        this.tipo = tipo;
    }
    public String getTipo(){
        return this.tipo;
    }
    
    //dono
    public void setDono(String dono){
        this.dono = dono;
    }
    public String getDono(){
        return this.dono;
    }
    
    //saldo
    public void setSaldo(float saldo){
        this.saldo = saldo;
    }
    public float getSaldo(){
        return this.saldo;
    }
    
    //status
    public void setStatus(boolean status){
        this.status = status;
    }
    public boolean getStatus(){
        return this.status;
    }
}

