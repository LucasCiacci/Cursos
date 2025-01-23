programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 031 - Contagem Regressiva }\n")

		inteiro contagem, multiplos
	
		escreva("Sua contagem regressiva vai começar em ")
		leia(contagem)
		escreva("Marcar os múltiplos de ")
		leia(multiplos)

		enquanto (contagem >= 0) {
			se (contagem % multiplos == 0) {
				escreva("[", contagem, "] - ")
			} senao {
				escreva(contagem, " - ")
			}
			contagem --
			u.aguarde(300)
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */