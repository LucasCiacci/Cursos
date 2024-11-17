<?php

require_once 'Pessoa.php';

class Professor extends Pessoa{
    //Atributos
    private $especialidade;
    private $salario;
    
    //Métodos
    public function receberAum($x) {
        $this->setSalario($this->getSalario() + $x);
        //$this->salario += $x;
    }
    
    //Getters
    public function getEspecialidade() {
        return $this->especialidade;
    }

    public function getSalario() {
        return $this->salario;
    }
    
    //Setters
    public function setEspecialidade($especialidade) {
        $this->especialidade = $especialidade;
    }

    public function setSalario($salario) {
        $this->salario = $salario;
    }


}
