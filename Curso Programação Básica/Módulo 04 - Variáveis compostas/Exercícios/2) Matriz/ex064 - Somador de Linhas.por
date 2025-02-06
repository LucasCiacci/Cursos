programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 064 - Somador de Linhas }\n")

		inteiro matriz[4][4]
		inteiro soma = 0

		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}

		escreva("\nA matriz gerada foi:\n")
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c], "\t")
				u.aguarde(300)
			}
			escreva("\n")
		}

		escreva("--------------------------------------------\n")
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			escreva("Somando a linha ", l, ": ")
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c])
				soma += matriz[l][c]
				se (c == u.numero_colunas(matriz) - 1) {
					escreva(" = ", soma)
				} senao {
					escreva(" + ")
				}				
			}
			soma = 0
			escreva("\n")
			u.aguarde(800)
		}
		escreva("--------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */