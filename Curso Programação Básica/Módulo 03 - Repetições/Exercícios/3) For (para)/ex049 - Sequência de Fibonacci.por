programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 049 - Sequência de Fibonacci }\n")

		inteiro quantidade, n1 = 0, n2 = 0, soma

		escreva("\nQuantos elementos você quer exibir? ")
		leia(quantidade)

		para (inteiro i = 0; i < quantidade; i++) {
			 se (i == 0) {
			 	escreva(i, " ")
			 	n2 = i
			 }
			 se (i == 1) {
			 	escreva(i, " ")
			 	n1 = i
			 }
			 se (i >= 2) {
			 	soma = n2 + n1
			 	escreva(soma, " ")
			 	n2 = n1
			 	n1 = soma
			 }
			 u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */