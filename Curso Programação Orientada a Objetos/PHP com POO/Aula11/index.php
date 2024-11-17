<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <pre>
        <?php
            require_once 'Pessoa.php';
            //Testando a classe abstrata Pessoa:
            //$p1 = new Pessoa(); //-> ERRO! 
            //Pessoa é uma classe abstrata, portanto não pode ser instanciada. 
            
            echo "<br>";
            echo "----------------------------------------------------------- ";
            
            require_once 'Visitante.php';
            //Testando a classe Visitante:
            $v1 = new Visitante();
            $v1->setNome("Júlia");
            $v1->setIdade(16);
            $v1->setSexo("F");
            print_r($v1);
            
            echo "<br>";
            echo "----------------------------------------------------------- ";
            
            require_once 'Aluno.php';
            //Testando a classe Aluno:
            $a1 = new Aluno();
            $a1->setNome("Lucas");
            $a1->setIdade(19);
            $a1->setSexo("M");
            $a1->setMatricula(2016000012);
            $a1->setCurso("Ciência da Computação");
            print_r($a1);
            $a1->pagarMensalidade();
            
            echo "<br>";
            echo "----------------------------------------------------------- ";
            
            require_once 'Bolsista.php';
            //Testando a classe Bolsista:
            $b1 = new Bolsista();
            $b1->setNome("Maria");
            $b1->setIdade(17);
            $b1->setSexo("F");
            $b1->setMatricula(2018000011);
            $b1->setCurso("Medicina");
            $b1->setBolsa(753.12);
            print_r($b1);
            $b1->renovarBolsa();
            $b1->pagarMensalidade();
            
            echo "<br>";
            echo "<br>";
            echo "----------------------------------------------------------- ";
            
            require_once 'Tecnico.php';
            //Testando a classe Tecnico:
            $t1 = new Tecnico();
            $t1->setNome("Pedro");
            $t1->setIdade(22);
            $t1->setSexo("M");
            $t1->setMatricula(2015000014);
            $t1->setCurso("Engenharia");
            $t1->setRegistroProfissional("Pedro da Silva Costa");
            print_r($t1);
            $t1->pagarMensalidade();
            $t1->praticar();
            
            echo "<br>";
            echo "<br>";
            echo "----------------------------------------------------------- ";
            
            require_once 'Professor.php';
            //Testando a classe Professor:
            $p1 = new Professor();
            $p1->setNome("Carlos");
            $p1->setIdade(45);
            $p1->setSexo("M");
            $p1->setEspecialidade("Matemática");
            $p1->setSalario(1000);
            print_r($p1);
            $p1->receberAumento(500);
        ?>
        </pre>
    </body>
</html>
