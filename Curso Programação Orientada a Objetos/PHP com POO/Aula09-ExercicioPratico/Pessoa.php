<?php

class Pessoa {
    //Atributos
    private $nome;
    private $idade;
    private $sexo;
    
    //Métodos
    public function fazerAniver() {
        //$this->idade++;
        $this->setIdade($this->getIdade() + 1);       
    }
    
    //Construtor
    public function __construct($nome, $idade, $sexo) {
        $this->nome = $nome;
        $this->idade = $idade;
        $this->sexo = $sexo;
    }
    
    //Getters
    public function getNome() {
        return $this->nome;
    }

    public function getIdade() {
        return $this->idade;
    }

    public function getSexo() {
        return $this->sexo;
    }
    
    
    //Setters
    public function setNome($nome) {
        $this->nome = $nome;
    }

    public function setIdade($idade) {
        $this->idade = $idade;
    }

    public function setSexo($sexo) {
        $this->sexo = $sexo;
    }

}
