<?php

require_once 'Animal.php';

class Peixe extends Animal {
    //Atributos
    private $corEscama;
    
    //Métodos
    public function soltarBolha() {
        echo "<p>Peixe está soltando bolha!</p>";
    }
    
    //Métodos Sobrepostos
    public function locomover() {
        echo "<p>Nadando</p>";
    }

    public function alimentar() {
        echo "<p>Comendo alga</p>";
    }

    public function emitirSom() {
        echo "<p>Som de Peixe</p>";
    }
    
    //Getters
    public function getCorEscama() {
        return $this->corEscama;
    }

    //Setters
    public function setCorEscama($corEscama) {
        $this->corEscama = $corEscama;
    }


}
