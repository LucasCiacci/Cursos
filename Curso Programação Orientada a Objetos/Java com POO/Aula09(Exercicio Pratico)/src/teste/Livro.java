package teste;

//Classe Livro agregação com a Classe Pessoa
//Classe Livro implementa a interface Publicacao
public class Livro implements Publicacao {
    //Atributos
    private String titulo;
    private String autor;
    private int totPaginas;
    private int pagAtual;
    private boolean aberto;
    private Pessoa leitor; //atributo de agregação
    
    //Métodos
    //usei o método "toString()..." em alt+insert 
    public String detalhes() {
        return "Livro{" 
                + "\n titulo=" + titulo + ", autor=" + autor 
                + ",\n totPaginas=" + totPaginas + ", pagAtual=" + pagAtual + ", aberto=" + aberto 
                + ",\n leitor=" + leitor.getNome() + ", idade=" + leitor.getIdade() + ", sexo=" + leitor.getSexo()
                + '}';
    }
    
    //Construtor
    public Livro(String titulo, String autor, int totPaginas, Pessoa leitor) {
        this.titulo = titulo;
        this.autor = autor;
        this.totPaginas = totPaginas;
        this.aberto = false;
        this.pagAtual = 0;
        this.leitor = leitor;
    }
    
    //Getters e Setters
    //titulo
    public String getTitulo() {
        return titulo;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    //autor
    public String getAutor() {
        return autor;
    }
    public void setAutor(String autor) {
        this.autor = autor;
    }

    //totPaginas
    public int getTotPaginas() {
        return totPaginas;
    }
    public void setTotPaginas(int totPaginas) {
        this.totPaginas = totPaginas;
    }

    //pagAtual
    public int getPagAtual() {
        return pagAtual;
    }
    public void setPagAtual(int pagAtual) {
        this.pagAtual = pagAtual;
    }

    //aberto
    public boolean getAberto() {
        return aberto;
    }
    public void setAberto(boolean aberto) {
        this.aberto = aberto;
    }

    //leitor
    public Pessoa getLeitor() {
        return leitor;
    }
    public void setLeitor(Pessoa leitor) {
        this.leitor = leitor;
    }
    
    //Métodos da interface Publicacao
    @Override
    public void abrir() {
        this.setAberto(true);
        this.setPagAtual(1);
    }

    @Override
    public void fechar() {
        this.setAberto(false);
        this.setPagAtual(0);
    }

    @Override
    public void folhear(int p) {
        if (this.getAberto()) {
            if (p > this.totPaginas) {
                this.pagAtual = 1;
            } else {
                this.setPagAtual(p);
            } 
        } else {
            System.out.println("Não consigo folhear! O livro está fechado.");
        }   
    }

    @Override
    public void avancarPag() {
        if (this.getAberto()) {
            if (this.getPagAtual() == this.getTotPaginas()) {
                System.out.println("Não consigo avançar! Você está na última página.");
            } else {
                this.setPagAtual(this.getPagAtual() + 1);
                //this.pagAtual++; -> outra opção
            }
        } else {
            System.out.println("Não consigo avançar! O livro está fechado.");
        }             
    }

    @Override
    public void voltarPag() {
        if (this.getAberto()) {
            if (this.getPagAtual() == 0) {
                System.out.println("Não consigo voltar! Você está na primeira página.");
            } else {
                this.setPagAtual(this.getPagAtual() - 1);
                //this.pagAtual--; -> outra opção
            }
        } else {
            System.out.println("Não consigo voltar! O livro está fechado.");
        }             
    }
}

