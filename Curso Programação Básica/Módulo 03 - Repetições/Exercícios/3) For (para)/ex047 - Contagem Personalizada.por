programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 047 - Contagem Personalizada }\n")

		inteiro comeco, fim, incremento
		
		escreva("\nINÍCIO = ")
		leia(comeco)
		escreva("FINAL = ")
		leia(fim)
		escreva("PASSO = ")
		leia(incremento)

		se (incremento < 0) {
			incremento *= -1
		}

		se (comeco < fim) {
			para (inteiro i = comeco; i <= fim; i += incremento) {
			escreva(i, "... ")
			u.aguarde(400)
			}		
		} senao se (comeco > fim) {
			para (inteiro i = comeco; i >= fim; i -= incremento) {
			escreva(i, "... ")
			u.aguarde(400)
			}
		}
		escreva("ACABOU!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */