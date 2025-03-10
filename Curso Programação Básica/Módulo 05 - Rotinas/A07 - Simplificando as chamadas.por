programa{
	funcao cadeia par_ou_impar(inteiro n) {
		se (n % 2 == 0) {
			retorne "PAR"
		} senao {
			retorne "ÍMPAR"
		}		
	}
	funcao inicio() {
		inteiro num
		escreva("Digite um número inteiro: ")
		leia(num)
		escreva("O número ", num, " é um valor ", par_ou_impar(num))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 2, 36, 1}-{num, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */