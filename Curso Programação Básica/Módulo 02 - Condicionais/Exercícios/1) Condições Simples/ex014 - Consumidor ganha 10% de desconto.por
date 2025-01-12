programa {
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto }\n")

		real valor, desconto, novo

		escreva("Qual foi o valor total das suas compras? ")
		leia(valor)

		escreva("-----------------------------------------")
		escreva("\nVocê comprou R$", m.arredondar(valor, 2), " na nossa loja. Obrigado!\n")
		se (valor > 500) {
			desconto = valor * 10 / 100
			novo = valor - desconto
			escreva("===== ATENÇÃO ======")
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$", m.arredondar(desconto, 1), " de desconto.")
			escreva("\nO valor a ser pago é de R$", m.arredondar(novo, 2), "! Volte sempre!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */