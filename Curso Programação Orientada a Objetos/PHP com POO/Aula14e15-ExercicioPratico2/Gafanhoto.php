<?php

require_once 'Pessoa.php';

//Classe Gafanhoto estendendo classe Pessoa
class Gafanhoto extends Pessoa{
    //Atributos
    private $login;
    private $totAssistido;

    //Construtor
    public function __construct($nome, $idade, $sexo, $login) {
        parent::__construct($nome, $idade, $sexo); //semelhante ao: super() em java
        $this->login = $login;
        $this->totAssistido = 0;
    }

        
    //Método Sobreposto da classe Pessoa
    protected function ganharExp($x) { //x -> experiência ganha 
        $this->setExperiencia($this->getExperiencia() + $x);
        //$this->experiencia += $x;
    }
    
    //Métodos
    public function viuMaisUm() {
        $this->setTotAssistido($this->getTotAssistido() + 1);
        //$this->totAssistido ++;
    }
    
    
    //Getters 
    public function getLogin() {
        return $this->login;
    }

    public function getTotAssistido() {
        return $this->totAssistido;
    }

    //Setters
    public function setLogin($login) {
        $this->login = $login;
    }

    public function setTotAssistido($totAssistido) {
        $this->totAssistido = $totAssistido;
    }


    
}
