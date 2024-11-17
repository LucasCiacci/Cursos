<?php

require_once 'Pessoa.php';
require_once 'Publicacao.php';

class Livro implements Publicacao {
    //Atributos
    private $titulo;
    private $autor;
    private $totPaginas;
    private $pagAtual;
    private $aberto;
    private $leitor; 
    
    //Métodos
    public function detalhes() {
        return "Livro"
                . "<br>[titulo=" . $this->titulo 
                . ", autor=" . $this->autor
                . ", <br> totPaginas=" . $this->totPaginas
                . ", pagAtual=" . $this->pagAtual
                . ", aberto=" . $this->aberto
                . ", <br> leitor=" . $this->leitor->getNome()
                . ", idade=" . $this->leitor->getIdade()
                . ", sexo=" . $this->leitor->getSexo()
                . "]";
    }
    
    //Construtor
    public function __construct($titulo, $autor, $totPaginas, $leitor) {
        $this->titulo = $titulo;
        $this->autor = $autor;
        $this->totPaginas = $totPaginas;
        $this->pagAtual = 0;
        $this->aberto = false;
        $this->leitor = $leitor;
    }
    
    //Getters
    public function getTitulo() {
        return $this->titulo;
    }

    public function getAutor() {
        return $this->autor;
    }

    public function getTotPaginas() {
        return $this->totPaginas;
    }

    public function getPagAtual() {
        return $this->pagAtual;
    }

    public function getAberto() {
        return $this->aberto;
    }

    public function getLeitor() {
        return $this->leitor;
    }
    
    
    //Setters
    public function setTitulo($titulo) {
        $this->titulo = $titulo;
    }

    public function setAutor($autor) {
        $this->autor = $autor;
    }

    public function setTotPaginas($totPaginas) {
        $this->totPaginas = $totPaginas;
    }

    public function setPagAtual($pagAtual) {
        $this->pagAtual = $pagAtual;
    }

    public function setAberto($aberto) {
        $this->aberto = $aberto;
    }

    public function setLeitor($leitor) {
        $this->leitor = $leitor;
    }

    
    //Métodos da interface Publicacao
    public function abrir() {
        $this->setAberto(true);
        $this->setPagAtual(1);
    }

    public function fechar() {
        $this->setAberto(false);
        $this->setPagAtual(0);
    }

    public function folhear($p) {
        if ($this->getAberto()) {
            if ($p > $this->totPaginas) {
                $this->pagAtual = 1;
            } else {
                $this->setPagAtual($p);
            }
        } else {
            echo "<p>Não consigo folhear! O livro está fechado.</p>";
        }
    }

    public function avancarPag() {
        if ($this->getAberto()) {
            if ($this->getPagAtual() === $this->getTotPaginas()) {
                echo "<p>Não consigo avançar! Você está na última página. </p>";
            } else {
                $this->setPagAtual($this->getPagAtual() + 1);
            }
        } else {
            echo "<p>Não consigo avançar! O livro está fechado.</p>";
        }
    }

    public function voltarPag() {
       if ($this->getAberto()) {
            if ($this->getPagAtual() === 0) {
                echo "<p>Não consigo voltar! Você está na primeira página. </p>";
            } else {
                $this->setPagAtual($this->getPagAtual() - 1);
            }
        } else {
            echo "<p>Não consigo voltar! O livro está fechado.</p>";
        }
    }   
}
