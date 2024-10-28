package aula14e15;

//Classe Video implementando a interface AcoesVideo
public class Video implements AcoesVideo {
    //Atributos
    private String titulo;
    private int avaliacao;
    private int views;
    private int curtidas;
    private boolean reproduzindo;

    
    //Construtor
    public Video(String titulo) {
        this.titulo = titulo;
        this.avaliacao = 1;
        this.views = 0;
        this.curtidas = 0;
        this.reproduzindo = false;
    }
    
    
    //Métodos da interface AcoesVideo
    @Override
    public void play() {
        if (this.getReproduzindo() == false) {
            this.setReproduzindo(true);
        } else {
            System.out.println("O vídeo ja está sendo reproduzido!");
        }
    }

    @Override
    public void pause() {
        if (this.getReproduzindo() == true) {
            this.setReproduzindo(false);
        } else {
            System.out.println("O vídeo ja está pausado!");
        }
    }

    @Override
    public void like() {
        this.setCurtidas(this.getCurtidas() + 1);
        //this.curtidas ++;
    }
    
    
    //Método toString
    @Override
    public String toString() {
        return "Video{" 
                + "titulo=" + titulo 
                + ", avaliacao=" + avaliacao 
                + ", views=" + views 
                + ", curtidas=" + curtidas 
                + ", reproduzindo=" + reproduzindo 
                + '}';
    }
    
    
    //Getters e Setters
    //titulo
    public String getTitulo() {
        return titulo;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    //avaliacao
    public int getAvaliacao() {
        return avaliacao;
    }
    public void setAvaliacao(int avaliacao) {
        int nova;
        nova = (int) ((this.avaliacao + avaliacao)/this.views);
        this.avaliacao = nova;
    }

    //views
    public int getViews() {
        return views;
    }
    public void setViews(int views) {
        this.views = views;
    }

    //curtidas
    public int getCurtidas() {
        return curtidas;
    }
    public void setCurtidas(int curtidas) {
        this.curtidas = curtidas;
    }

    //reproduzindo
    public boolean getReproduzindo() {
        return reproduzindo;
    }
    public void setReproduzindo(boolean reproduzindo) {
        this.reproduzindo = reproduzindo;
    }
    
    
}
