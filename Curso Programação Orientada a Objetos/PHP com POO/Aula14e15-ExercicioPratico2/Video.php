<?php

require_once 'AcoesVideo.php';

//Classe Video implementando a interface AcoesVideo
class Video implements AcoesVideo{
    //Atributos
    private $titulo;
    private $avaliacao;
    private $views;
    private $curtidas;
    private $reproduzindo;
    
    //Construtor
    public function __construct($titulo) {
        $this->titulo = $titulo;
        $this->avaliacao = 1;
        $this->views = 0;
        $this->curtidas = 0;
        $this->reproduzindo = false;
    }

    
    //Métodos da interface AcoesVideo
    public function play() {
        if ($this->getReproduzindo() == false) {
            $this->setReproduzindo(true);
        } else {
            echo "<p>O vídeo já está sendo reprouzido!</p>";
        }
    }

    public function pause() {
        if ($this->getReproduzindo() == true) {
            $this->setReproduzindo(false);
        } else {
            echo "<p>O vídeo já está pausado!</p>";
        }
    }

    public function like() {
        $this->setCurtidas($this->getCurtidas() + 1);
        //$this->curtidas ++;
    }
    
    //Getters
    public function getTitulo() {
        return $this->titulo;
    }

    public function getAvaliacao() {
        return $this->avaliacao;
    }

    public function getViews() {
        return $this->views;
    }

    public function getCurtidas() {
        return $this->curtidas;
    }

    public function getReproduzindo() {
        return $this->reproduzindo;
    }

    //Setters
    public function setTitulo($titulo) {
        $this->titulo = $titulo;
    }

    public function setAvaliacao($avaliacao) {
        $media = (int) (($this->avaliacao + $avaliacao)/$this->views);
        $this->avaliacao = $media;
    }

    public function setViews($views) {
        $this->views = $views;
    }

    public function setCurtidas($curtidas) {
        $this->curtidas = $curtidas;
    }

    public function setReproduzindo($reproduzindo) {
        $this->reproduzindo = $reproduzindo;
    }


}
