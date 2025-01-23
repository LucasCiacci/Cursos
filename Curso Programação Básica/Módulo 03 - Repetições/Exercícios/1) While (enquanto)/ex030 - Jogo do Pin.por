programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 030 - Jogo do Pin }\n")

		inteiro comeco = 1, contagem

		escreva("Quer contar até quanto? ")
		leia(contagem)

		enquanto (comeco <= contagem) {
			se (comeco % 4 == 0) {
				escreva("PIN!\n")
			} senao {
				escreva(comeco, " - ")
			}
			comeco ++
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
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */