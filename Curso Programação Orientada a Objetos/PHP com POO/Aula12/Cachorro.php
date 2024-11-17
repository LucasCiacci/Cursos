<?php

require_once 'Mamifero.php';

class Cachorro extends Mamifero {
    //Métodos
    public function enterrarOsso() {
        echo "<p>Cachorro está enterrando seu osso!</p>";
    }
    
    public function abanarRabo() {
        echo "<p>Cachorro está abanando seu rabo!</p>";
    }
    
    //Métodos Sobrepostos
    public function emitirSom() {
        echo "<p>Au! Au! Au!</p>";
    }
    
    //Testando Métodos de Polimorfismo de Sobrecarga no PHP -> Aula 13
    
    //public function reagir($frase) {
    
    //public function reagir($hora, $min) {
    
    //public function reagir($dono) {
    
    //public function reagir($idade, $peso) {
    
    //PHP não suporta Polimorfismo de Sobrecarga
    //Não é possível declarar métodos com o mesmo nome, mesmo que as assinaturas sejam diferentes. 
    
    //A alternativa para resolver isso é: 
    //Declarar métodos de nomes parecidos, mas não iguais. 
    
    public function reagirFrase($frase) {
        if ($frase == "Toma Cuidado" || $frase == "Olá") {
            echo "<p>Abanar e Latir</p>";
        } else {
            echo "<p>Rosnar</p>";
        }
    }
    
    public function reagirHorario($hora, $min) {
        if ($hora < 12) {
            echo "<p>Abanar</p>";
        } elseif ($hora >= 18) {
            echo "<p>Ignorar</p>";
        } else {
            echo "<p>Abanar e Latir</p>";
        }
    }
    
    public function reagirDono($dono) {
        if ($dono == true) {
            echo "<p>Abanar</p>";
        } else {
            echo "<p>Rosnar e Latir</p>";
        }
    }
    
    public function reagirIdadePeso($idade, $peso) {
        if ($idade < 5) {
            if ($peso < 10) {
                echo "<p>Abanar</p>";
            } else {
                echo "<p>Latir</p>";
            }
        } else {
            if ($peso < 10) {
                echo "<p>Rosnar</p>";
            } else {
                echo "<p>Ignorar</p>";
            }
        }
    }
}
