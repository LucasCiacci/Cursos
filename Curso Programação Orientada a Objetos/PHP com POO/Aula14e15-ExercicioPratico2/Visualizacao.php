<?php

require_once 'Video.php';
require_once 'Gafanhoto.php';

//Classe Visualizacao fazendo agregação com as classes Video e Gafanhoto
class Visualizacao {
    //Atributos
    private $espectador; // agregação com Gafanhoto
    private $filme; //agregação com Video
    
    
    //Construtor
    public function __construct($espectador, $filme) {
        $this->espectador = $espectador;
        $this->filme = $filme;
        $this->filme->setViews($this->filme->getViews() + 1);
        $this->espectador->setTotAssistido($this->espectador->getTotAssistido() + 1);
    }

    
    //Métodos parecidos
    public function avaliar() {
        $this->filme->setAvaliacao(5);
    }
    
    public function avaliarNota($nota) {
        $this->filme->setAvaliacao($nota);
    }
    
    public function avaliarPorc($porc) {
        $tot = 0;
        if ($porc <= 20) {
            $tot = 2;
        } elseif ($porc <= 40) {
            $tot = 4;
        } elseif ($porc <= 60) {
            $tot = 6;
        } elseif ($porc <= 80) {
            $tot = 8;
        } else {
            $tot = 10;
        }
        $this->filme->setAvaliacao($tot);
    }
    
    
    //Getters
    public function getEspectador() {
        return $this->espectador;
    }

    public function getFilme() {
        return $this->filme;
    }

    //Setters
    public function setEspectador($espectador) {
        $this->espectador = $espectador;
    }

    public function setFilme($filme) {
        $this->filme = $filme;
    }


    
}
