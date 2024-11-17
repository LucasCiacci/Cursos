<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <pre>
        <?php
        require_once 'Video.php';
        require_once 'Gafanhoto.php';
        require_once 'Visualizacao.php';
        
        //Video:
        $v[0] = new Video("Aula 1 de POO");
        $v[1] = new Video("Aula 2 de PHP");
        $v[2] = new Video("Aula 10 de HTML5");
        
        
        //Gafanhoto:
        $g[0] = new Gafanhoto("Jubileu", 22, "M", "juba");
        $g[1] = new Gafanhoto("Creuza", 12, "F", "creuzita");
        
        
        //Visualizacao:
        $vis[0] = new Visualizacao($g[0], $v[2]);
        $vis[1] = new Visualizacao($g[0], $v[1]);
        
        $vis[0]->avaliar();
        $vis[1]->avaliarNota(8);
        
        //Escrevendo na tela:
        echo "<p>VISUALIZAÇÃO----------------------</p>";
        print_r($vis);
        
        echo "<p>VÍDEOS----------------------</p>";
        print_r($v);
        
        echo "<p>GAFANHOTOS----------------------</p>";
        print_r($g);
      
        ?>
        </pre>
    </body>
</html>
