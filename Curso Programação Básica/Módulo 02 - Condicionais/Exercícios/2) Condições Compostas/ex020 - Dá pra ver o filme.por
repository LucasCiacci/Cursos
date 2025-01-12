programa {
	inclua biblioteca Calendario --> c
	funcao inicio() {
		escreva("{ EXERCÍCIO 020 - Dá pra ver o filme? }\n")

		inteiro dinheiro, hora

		escreva("\n============= CINEMA ESTUDONAUTA ==============\n")
		escreva("HORÁRIO DO FILME: 19h - PREÇO DO INGRESSO: R$20\n")
		escreva("-----------------------------------------------\n")
		escreva("Quanto de dinheiro você tem? ")
		leia(dinheiro)
		hora = c.hora_atual(falso) - 1
		
		se (hora < 19 e dinheiro >= 20) {
			escreva("Agora são ", hora, " horas. Você consegue comprar o ingresso!\n")
		} senao {
			escreva("Agora são ", hora, " horas. Infelizmente não é possível comprar o ingresso!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */