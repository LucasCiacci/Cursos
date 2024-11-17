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
            require_once 'Aluno.php';
            require_once 'Professor.php';
            require_once 'Funcionario.php';
        
            //Programa Principal
            $p1 = new Pessoa();
            $p2 = new Aluno();
            $p3 = new Professor();
            $p4 = new Funcionario();
            
            $p1->setNome("Luiza");
            $p2->setNome("Lucas");
            $p3->setNome("Carlos");
            $p4->setNome("Thiago");
            
            $p1->setIdade(53);
            $p2->setIdade(19);
            $p3->setIdade(57);
            $p4->setIdade(27);
            
            $p1->setSexo("F");
            $p2->setSexo("M");
            $p3->setSexo("M");
            $p4->setSexo("M");
            
            $p2->setMatr("2016000012");
            $p2->setCurso("Ciência da Computação");
            
            $p3->setEspecialidade("Matemática");
            $p3->setSalario(5000);
           
            $p4->setSetor("Mecânica");
            $p4->setTrabalhando(true);
            
            print_r($p1);
            print_r($p2);
            print_r($p3);
            print_r($p4);
            
        ?>
        </pre>
    </body>
</html>
