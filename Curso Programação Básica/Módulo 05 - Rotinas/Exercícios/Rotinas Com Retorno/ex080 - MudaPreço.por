programa {
	funcao inteiro mudapreco(inteiro p, inteiro m_valor, caracter m_tipo) {
		inteiro final = 0
		se (m_tipo == 'A') {
			final = p + (p * m_valor / 100)
		}
		se (m_tipo == 'D') {
			final = p - (p * m_valor / 100)
		}
		retorne final
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 080 - MudaPreço }\n")

		inteiro preco, aumento, desconto
		
		escreva("\nDigite o preço do produto: ")
		leia(preco)
		
		escreva("Digite o aumento: ")
		leia(aumento)
		
		escreva("Digite o desconto: ")
		leia(desconto)
		
		escreva("\nPreço Original: R$", preco)
		escreva("\nAumento de ", aumento, "%: R$", mudapreco(preco, aumento, 'A'))
		escreva("\nDesconto de ", desconto, "%: R$", mudapreco(preco, desconto, 'D'))	
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */