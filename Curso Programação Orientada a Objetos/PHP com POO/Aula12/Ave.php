<?php

require_once 'Animal.php';

class Ave extends Animal{
    //Atributos
    private $corPena;
    
    //Métodos
    public function fazerNinho() {
        echo "<p>Ave está fazendo seu ninho!</p>";
    }
    
    //Métodos Sobrepostos
    public function locomover() {
        echo "<p>Voando</p>";
    }

    public function alimentar() {
        echo "<p>Comendo frutas</p>";
    }

    public function emitirSom() {
        echo "<p>Som de ave</p>";
    }
    
    //Getters
    public function getCorPena() {
        return $this->corPena;
    }

    //Setters
    public function setCorPena($corPena) {
        $this->corPena = $corPena;
    }


}
