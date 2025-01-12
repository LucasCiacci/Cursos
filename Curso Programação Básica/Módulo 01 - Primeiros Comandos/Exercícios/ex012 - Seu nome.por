programa {
	inclua biblioteca Texto --> txt
	funcao inicio() {
		escreva("{ EXERCÍCIO 012 - Seu nome }\n")

		cadeia nome, primeiro_nome

		escreva("Digite seu nome completo: ")
		leia(nome)

		primeiro_nome = txt.extrair_subtexto(nome, 0, txt.posicao_texto(" ", nome, 0))

		escreva("Seu primeiro nome é ", primeiro_nome)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */