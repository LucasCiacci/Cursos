<?php

require_once 'Aluno.php';

class Bolsista extends Aluno {
    //Atributos
    private $bolsa;
    
    //Métodos
    public function renovarBolsa() {
        echo "<p>Renovando bolsa de " . $this->nome . "</p>";
    }
    
    //Método sobreposto
    public function pagarMensalidade() {
        echo $this->nome . " é bolsista! Pagamento facilitado";
    }
    
    //Getters
    public function getBolsa() {
        return $this->bolsa;
    }

    //Setters
    public function setBolsa($bolsa) {
        $this->bolsa = $bolsa;
    }


}
