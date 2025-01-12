programa {
	inclua biblioteca Calendario --> c
	funcao inicio() {
		escreva("{ EXERCÍCIO 015 - Fila de Banco }\n")

		inteiro nasc, idade

		escreva("Em que ano você nasceu? ")
		leia(nasc)

		idade = c.ano_atual() - nasc

		escreva("Você tem ", idade, " anos, certo? ")
		escreva("Seja bem-vindo(a) ao Banco Estudonauta!\n")

		se (idade >= 65) {
			escreva("==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */