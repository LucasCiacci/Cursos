programa {
	inclua biblioteca Tipos --> t
	funcao inicio() {
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }\n")

		inteiro num, oposto
		real inverso

		escreva("Digite um número: ")
		leia(num)

		se (num > 0) {
			inverso = 1 / t.inteiro_para_real(num)
			escreva("O inverso de ", num, " é igual a ", inverso, "\n")
		} senao {
			oposto = num * (-1)
			escreva("O oposto de ", num, " é igual a ", oposto, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */