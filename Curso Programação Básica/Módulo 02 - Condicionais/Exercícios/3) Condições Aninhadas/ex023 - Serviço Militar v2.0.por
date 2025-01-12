programa {
	inclua biblioteca Calendario --> c
	funcao inicio() {
		escreva("{ EXERCÍCIO 023 - Serviço Militar v2.0 }\n")

		inteiro nasc, idade, atual

		escreva("Em que ano você nasceu? ")
		leia(nasc)

		atual = c.ano_atual()
		idade = atual - nasc

		escreva("----------------------------------\n")
		se (idade > 18) {
			escreva("Você ja deveria ter se alistado em ", atual - idade + 18)
			escreva("\nVocê ja está atrasado ", atual - (atual - idade + 18), " ano(s)\n") 
		} senao se (idade < 18) {
			escreva("Você ainda não completou 18 anos. Vai acontecer em ", atual - idade + 18)
			escreva("\nAinda falta ", (atual - idade + 18) - atual, " ano(s)\n")  
		} senao {
			escreva("Você completa 18 anos nesse ano de ", atual, ". Vá se alistar!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */