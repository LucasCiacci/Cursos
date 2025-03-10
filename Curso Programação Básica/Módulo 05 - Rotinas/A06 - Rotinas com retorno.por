programa {
	funcao cadeia par_ou_impar(inteiro n) {
		cadeia res
		se (n % 2 == 0) {
			res = "PAR"
		} senao {
			res = "ÍMPAR"
		}
		retorne res
	}
	funcao inicio() {
		inteiro num
		escreva("Digite um número inteiro: ")
		leia(num)
		cadeia tipo = par_ou_impar(num)
		escreva("O número ", num, " é um valor ", tipo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 10, 3}-{tipo, 15, 9, 4}-{n, 2, 37, 1}-{res, 3, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */