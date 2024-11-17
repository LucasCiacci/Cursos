<?php

require_once 'Mamifero.php';

class Canguru extends Mamifero {
    //Métodos
    public function usarBolsa() {
        echo "<p>Canguru está usando sua bolsa!</p>";
    }
    
    //Métodos Sobrepostos
    public function locomover() {
        echo "<p>Saltando</p>";
    }
}
