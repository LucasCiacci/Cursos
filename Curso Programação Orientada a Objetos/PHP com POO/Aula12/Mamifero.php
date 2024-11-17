<?php

require_once 'Animal.php';

class Mamifero extends Animal {
    //Atributos
    private $corPelo;
    
    //Métodos Sobrepostos
    public function locomover() {
        echo "<p>Correndo</p>";
    }

    public function alimentar() {
        echo "<p>Mamando</p>";
    }

    public function emitirSom() {
        echo "<p>Som de Mamífero</p>";
    }
    
    //Getters
    public function getCorPelo() {
        return $this->corPelo;
    }

    //Setters
    public function setCorPelo($corPelo) {
        $this->corPelo = $corPelo;
    }


}
