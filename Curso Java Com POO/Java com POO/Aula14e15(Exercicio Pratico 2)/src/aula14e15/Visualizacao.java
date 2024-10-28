package aula14e15;

//Classe Visualizacao fazendo agregação com as classes Video e Gafanhoto
public class Visualizacao {
    //Atributos agregados
    private Gafanhoto espectador;
    private Video filme;
    
    
    //Construtor
    public Visualizacao(Gafanhoto espectador, Video filme) {
        this.espectador = espectador;
        this.filme = filme;
        this.espectador.setTotAssistido(this.espectador.getTotAssistido() + 1);
        this.filme.setViews(this.filme.getViews() + 1);
    }
    
    
    //Métodos Sobrecarregados:
    public void avaliar() {
        this.filme.setAvaliacao(5);
    }
    
    public void avaliar(int nota) {
        this.filme.setAvaliacao(nota);
    }
    
    public void avaliar(float porc) {
        int tot;
        if (porc <= 20) {
            tot = 2;
        } else if (porc <= 40) {
            tot = 4;
        } else if (porc <= 60) {
            tot = 6;
        } else if (porc <= 80) {
            tot = 8;
        } else {
            tot = 10;
        }
        this.filme.setAvaliacao(tot);
    }
    
    
    //Método toString
    @Override
    public String toString() {
        return "Visualizacao{" 
                + "espectador=" + espectador 
                + ", filme=" + filme + '}';
    }
    
    
    //Getters e Setters
    //espectador
    public Gafanhoto getEspectador() {
        return espectador;
    }
    public void setEspectador(Gafanhoto espectador) {
        this.espectador = espectador;
    }

    //filme
    public Video getFilme() {
        return filme;
    }
    public void setFilme(Video filme) {
        this.filme = filme;
    }
    
}
