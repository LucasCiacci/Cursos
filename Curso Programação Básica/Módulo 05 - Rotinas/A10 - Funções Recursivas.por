programa {
	//EXEMPLO DE FUNÇÃO RECURSIVA PARA MULTIPLICAÇÃO:
	funcao inteiro produto(inteiro n, inteiro m) {
		se (n == 0 ou m == 0) {
			retorne 0 //CASO BASE
		} senao {
			retorne n + produto(n, m-1) //CASO RECURSIVO
		}
	}
	funcao inicio() {
		inteiro x = 3
		inteiro y = 4
		inteiro res = produto(x, y)
		escreva("O produto entre ", x, " e ", y, " é igual a ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 33, 1}-{m, 3, 44, 1}-{x, 11, 10, 1}-{y, 12, 10, 1}-{res, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */