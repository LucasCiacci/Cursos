programa {
	inclua biblioteca Util --> u
	funcao meu_escreva(cadeia txt, inteiro quant, inteiro borda) {
		cadeia faixa
		escolha (borda) {
			caso 1: 
				faixa = "+---------==========---------+\n"
				pare
			caso 2:
				faixa = "~~~~~~~~~~::::::::::~~~~~~~~~~\n"
				pare
			caso 3:
				faixa = "<<<<<<<<<<---------->>>>>>>>>>\n"
				pare
			caso contrario:
				faixa = ""
				pare
		}

		escreva(faixa)
		para (inteiro vezes = 1; vezes <= quant; vezes++) {
			escreva(txt, "\n")
			u.aguarde(300)
		}
		escreva(faixa)
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 069 - Meu_Escreva }\n")

		escreva("\n")
		meu_escreva("Sou Estudonauta", 1, 1)
		escreva("\n")
		meu_escreva("Estou aprendendo a programar", 3, 2)
		escreva("\n")
		meu_escreva("E estou adorando", 2, 3)
		escreva("\n")
		meu_escreva("Sucesso total!", 5, 0)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */