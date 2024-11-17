<?php

require_once 'Pessoa.php';

class Aluno extends Pessoa {
    //Atributos
    protected $matricula;
    protected $curso;
    
    //Métodos
    public function pagarMensalidade() {
        echo "<p>Pagando mensalidade do aluno " . $this->nome . "</p>";
    }
    
    //Getters
    public function getMatricula() {
        return $this->matricula;
    }

    public function getCurso() {
        return $this->curso;
    }

    //Setters
    public function setMatricula($matricula) {
        $this->matricula = $matricula;
    }

    public function setCurso($curso) {
        $this->curso = $curso;
    }


}
