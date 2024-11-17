<?php

require_once 'Pessoa.php';

class Professor extends Pessoa {
    //Atributos
    private $especialidade;
    private $salario;
    
    //Métodos
    public function receberAumento($x) {
        echo "<p>Aumento no salário do professor " . $this->nome . "</p>";
        $this->setSalario($this->getSalario() + $x);
        //$this->salario += $x;
        echo "<p>Aumento de " . $x . "</p>";
        echo "<p>Salário agora é " . $this->getSalario() . "</p>";
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
