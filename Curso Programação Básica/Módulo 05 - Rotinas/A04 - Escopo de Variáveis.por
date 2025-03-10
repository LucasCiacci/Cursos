programa {
	inteiro a = 5, b = 3 //Escopo global -> funciona em todos os lugares
	funcao teste(inteiro n1, inteiro n2) {
		inteiro s = //Escopo local -> funciona apenas dentro da sua rotina/escopo 
		n1 ++
		n2 --
		s = n1 + n2
		escreva(s, "\n")
	}
	funcao inicio() {
		teste(a, b)
		escreva(a, " ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 3, 22, 2}-{n2, 3, 34, 2}-{s, 4, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */