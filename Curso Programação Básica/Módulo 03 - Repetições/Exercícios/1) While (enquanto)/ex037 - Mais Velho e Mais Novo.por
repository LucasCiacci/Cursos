programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 037 - Mais Velho e Mais Novo }\n")

		inteiro c, idade, velho, novo
		cadeia nome, n_velho, n_novo
		c = 1
		velho = 0
		novo = 0
		n_novo = ""
		n_velho = ""

		enquanto (c <= 5) {
			escreva("------------\n")
			escreva(c, "ª PESSOA\n")
			escreva("------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("\n")

			se (c == 1) {
				velho = idade
				n_velho = nome
				novo = idade
				n_novo = nome
			} senao {
				se (idade < novo) {
					novo = idade
					n_novo = nome
				}
				se (idade > velho) {
					velho = idade
					n_velho = nome
				}
			}			
			c++
		}
		escreva("==============================================\n")
		escreva("A pessoa mais jovem é ", n_novo, " que tem ", novo, " anos.\n")
		escreva("A pessoa mais velha é ", n_velho, " que tem ", velho, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */