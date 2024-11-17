<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <pre>
        <?php
        
        echo "<br>";
        echo "---------------------------------------- ";
        
        require_once 'Mamifero.php';
        //Testando a classe Mamifero
        $m1 = new Mamifero();
        $m1->setPeso(80.3);
        $m1->setIdade(7);
        $m1->setMembros(4);
        $m1->setCorPelo("Preta");
        print_r($m1);
        
        $m1->locomover(); 
        $m1->alimentar();
        $m1->emitirSom();
        
        echo "<br>";
        echo "---------------------------------------- ";
                
        require_once 'Reptil.php';
        //Testando a classe Reptil
        $r1 = new Reptil();
        $r1->setPeso(35.3);
        $r1->setIdade(12);
        $r1->setMembros(0);
        $r1->setCorEscama("Azul");
        print_r($r1);
        
        $r1->locomover();
        $r1->alimentar();
        $r1->emitirSom();
        
        echo "<br>";
        echo "---------------------------------------- ";
        
        require_once 'Peixe.php';
        //Testando a classe Peixe
        $p1 = new Peixe();
        $p1->setPeso(1.5);
        $p1->setIdade(8);
        $p1->setMembros(0);
        $p1->setCorEscama("Laranja");
        print_r($p1);
        
        $p1->locomover();
        $p1->alimentar();
        $p1->emitirSom();
        $p1->soltarBolha();
        
        echo "<br>";
        echo "---------------------------------------- ";
        
        require_once 'Ave.php';
        //Testando a classe Ave
        $a1 = new Ave();
        $a1->setPeso(2.0);
        $a1->setIdade(15);
        $a1->setMembros(2);
        $a1->setCorPena("Branca");
        print_r($a1);
        
        $a1->locomover();
        $a1->alimentar();
        $a1->emitirSom();
        $a1->fazerNinho();
        
        echo "<br>";
        echo "---------------------------------------- ";
        
        require_once 'Canguru.php';
        //Testando a classe Canguru
        $cg1 = new Canguru();
        print_r($cg1);
        
        $cg1->locomover();
        $cg1->usarBolsa();
        
        echo "<br>";
        echo "---------------------------------------- ";
        
        require_once 'Cachorro.php';
        //Testando a classe Cachorro
        $cc1 = new Cachorro();
        print_r($cc1);
        
        $cc1->enterrarOsso();
        $cc1->abanarRabo();
        $cc1->emitirSom();
        echo "<br>";
        
            //Testando a aula 13 -> Polimorfismo de Sobrecarga
            //Como o PHP não suporta esse tipo de polimorfismo a opção foi criar métodos de diferentes nomes
            echo "<p>Novos métodos da aula 13: </p>";
            $cc1->reagirFrase("Olá");           //Abanar e Latir
            $cc1->reagirFrase("Vai apanhar");   //Rosnar
            $cc1->reagirHorario(11, 45);        //Abanar
            $cc1->reagirHorario(21, 00);        //Ignorar
            $cc1->reagirDono(true);             //Abanar
            $cc1->reagirDono(false);            //Rosnar e Latir
            $cc1->reagirIdadePeso(2, 12.5);     //Latir
            $cc1->reagirIdadePeso(17, 4.5);     //Rosnar
        
        echo "<br>";
        echo "---------------------------------------- ";
        
        require_once 'Tartaruga.php';
        //Testando a classe Tartaruga
        $tt1 = new Tartaruga();
        print_r($tt1);
        
        $tt1->locomover();
        
        echo "<br>";
        echo "---------------------------------------- ";
        echo "<br>";
        
        ?>
        </pre>
    </body>
</html>
