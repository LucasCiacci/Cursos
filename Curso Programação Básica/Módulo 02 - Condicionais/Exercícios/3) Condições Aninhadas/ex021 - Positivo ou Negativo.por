programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }\n")

		inteiro num

		escreva("Digite um número: ")
		leia(num)

		se (num > 0) {
			escreva("Você digitou um número POSITIVO")
		} senao se (num < 0) {
			escreva("Você digitou um número NEGATIVO")
		} senao {
			escreva("Você digitou um número NULO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */