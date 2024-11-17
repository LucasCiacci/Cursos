<?php

require_once 'Aluno.php';

class Tecnico extends Aluno{
    //Atributos
    private $registroProfissional;
    
    //Métodos
    public function praticar() {
        echo "Técnico " . $this->registroProfissional . " está praticando!";
    }
    
    //Getters
    public function getRegistroProfissional() {
        return $this->registroProfissional;
    }

    //Setters
    public function setRegistroProfissional($registroProfissional) {
        $this->registroProfissional = $registroProfissional;
    }


}
