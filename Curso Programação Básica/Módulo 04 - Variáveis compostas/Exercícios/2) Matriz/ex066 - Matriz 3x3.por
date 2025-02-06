programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 066 - Matriz 3x3 }\n")
		
		inteiro matriz[3][3]
		inteiro maior = 0

		escreva("\n")
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				escreva("Digite o valor para a posição [", l, "][", c,"]: ")
				leia(matriz[l][c])
			}
		}

		escreva("\nProcurando pelo maior valor...\n")
		u.aguarde(300)
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c], " -> ")
				u.aguarde(300)
				se (l == 0 e c == 0) {
					maior = matriz[l][c]
				} senao {
					se (matriz[l][c] > maior) {
						maior = matriz[l][c]
					}
				}
			}
		}
		escreva("ANALISADO!\n")
		u.aguarde(500)
		escreva("-----------------------------------------\n")
		escreva("Maior valor encontrado: ", maior, "\n")
		escreva("-----------------------------------------\n")

		escreva("Valor ", maior, " encontrado nas posições:\n")
		u.aguarde(300)
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				se (matriz[l][c] == maior) {
					escreva("[", l, "][", c, "] -> ")
					u.aguarde(300)
				}
			}
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */