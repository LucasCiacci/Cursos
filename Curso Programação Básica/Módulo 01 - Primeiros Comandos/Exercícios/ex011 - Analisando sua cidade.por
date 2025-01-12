programa {
	inclua biblioteca Texto --> txt
	funcao inicio() {
		escreva("{ EXERCÍCIO 011 - Analisando sua cidade }\n")

		cadeia cidade

		escreva("Em que cidade você mora? ")
		leia(cidade)
		
		escreva("\n---------- ANALISANDO ----------")
		escreva("\nVocê mora na cidade ", txt.caixa_alta(cidade)) 
		escreva("\nA primeira letra é ", txt.obter_caracter(cidade, 0))
		escreva("\nE contém ", txt.numero_caracteres(cidade), " caracteres.")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */