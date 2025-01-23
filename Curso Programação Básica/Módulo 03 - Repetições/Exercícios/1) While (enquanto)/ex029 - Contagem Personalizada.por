programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 029 - Contagem Personalizada }\n")

		inteiro comeco, fim, incremento

		escreva("Onde começa a contagem? ")
		leia(comeco)
		escreva("Onde termina a contagem? ")
		leia(fim)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)		

		enquanto (comeco<=fim) {
			escreva(comeco, " - ")
			u.aguarde(500)
			comeco += incremento
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */