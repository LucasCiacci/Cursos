programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO EXTRA - Treinando a Precedência dos Operadores }\n")

		//Variáveis a, b, c, d
		inteiro a = 5, b = 8, c = 10, d = 2

		//1º expressão:
		logico k = (b < a * 2) e (d < c - b)
		/*         (8 < 5 * 2) e (2 < 10 - 8)
				  (8 < 10)   e   (2 < 2)
				  (verdadeiro) e (falso)
			  k = falso 
		*/  			     

		//2º expressão:
		logico x = (a > b) ou nao (c % 2 == 0)
		/*		 (5 > 8) ou nao (10 % 2 == 0) 
		 		 (falso) ou nao (0 == 0)
		 		 (falso) ou nao (verdadeiro)
		 		 (falso) ou (falso)
		 	  x = falso
		*/	  

		//3º expressão:
		logico y = x ou nao (c < a + b / d)
		/*         (falso) ou nao (10 < 5 + 8 / 2)
		 		 (falso) ou nao (10 < 5 + 4)
		 		 (falso) ou nao (10 < 9)
		 		 (falso) ou nao (falso)
		 		 (falso) ou (verdadeiro)
		 	  y = verdadeiro
		*/
	
		//4º expressão:
		logico z = nao x e falso ou (d + a <= b + d)
		/* 		 nao (falso) e (falso) ou (2 + 5 <= 8 + 2)
		  		 nao (falso) e (falso) ou (7 <= 10) 
		 		 nao (falso) e (falso) ou (verdadeiro)
		 		 (verdadeiro) e (falso) ou (verdadeiro)
		 		 (falso) ou (verdadeiro) 
		 	  z = verdadeiro
		 */
		 escreva("x = ", x) //falso
		 escreva("\n")
		 
		 escreva("y = ", y) //verdadeiro
		 escreva("\n")
		 
		 escreva("k = ", k) //falso
		 escreva("\n")
		 
		 escreva("z = ", z) //verdadeiro
		 escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */