programa {
	inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia nome = "Estudonauta"
		escreva(txt.numero_caracteres(nome))
		escreva("\n")
		escreva(txt.caixa_alta(nome))
		escreva("\n")
		escreva(txt.caixa_baixa(nome))
		escreva("\n")
		escreva(txt.obter_caracter(nome, 2))
		escreva("\n")
		escreva(txt.extrair_subtexto(nome, 5, 8))
		escreva("\n")
		escreva(txt.posicao_texto("a", nome, 0))
		escreva("\n")
		escreva(txt.substituir(nome, "d", "X"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */