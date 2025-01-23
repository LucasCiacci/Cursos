programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 044 - Números Sorteados }\n")

		inteiro c = 1, n, tot = 0, soma = 0, maior = 0, menor = 0, cinco = 0
		caracter resp

		escreva("\nVou sortear vários números\n")
		escreva("--------------------------------")

		faca {
			n = u.sorteia(1, 10)
			escreva("\nO ", c, "º valor sorteado foi ", n) 
			c++

			tot++
			soma += n

			se (tot == 1) {
				maior = n
				menor = n
			} senao {
				se (n < menor) {
					menor = n
				}
				se (n > maior) {
					maior = n
				}
			}

			se (n == 5) {
				cinco++
			}

			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resp)
		} enquanto (resp == 'S' ou resp == 's')

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Você me fez sortear ", tot, " valores\n")
		escreva("A soma de todos eles foi igual a ", soma, "\n")
		escreva("O maior valor foi ", maior, " e o menor valor foi ", menor, "\n")
		escreva("O valor 5 foi sorteado ", cinco, " vezes\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */