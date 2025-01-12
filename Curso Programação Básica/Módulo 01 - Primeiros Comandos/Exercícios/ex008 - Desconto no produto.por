programa {
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 008 - Desconto no produto }\n")

		real preco
	
		escreva("Qual é o preço do produto? ")
		leia(preco)

		escreva("Com 5% de desconto, o produto sai por R$", m.arredondar(preco - (preco*5/100), 2))
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */