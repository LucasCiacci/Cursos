programa {
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 067 - Média de Valores }\n")

		inteiro matriz[5][5]
		inteiro soma = 0, tot_acima = 0, tot_abaixo = 0
		real media

		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}

		escreva("\nA matriz gerada foi:\n")
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c], "\t")
				soma += matriz[l][c]
				u.aguarde(300)
			}
			escreva("\n")
		}

		media = t.inteiro_para_real(soma) / (u.numero_linhas(matriz) * u.numero_colunas(matriz))
		escreva("--------------------------------------\n")		
		escreva("A média dos valores gerados é ", m.arredondar(media, 2), "\n")
		escreva("--------------------------------------\n")

		escreva("Na segunda linha, os valores acima da média são:\n")
		u.aguarde(700)
		para (inteiro c = 0; c < u.numero_colunas(matriz); c++) {
			se (matriz[1][c] > media) {
				escreva("[", 1, "][", c, "] = ", matriz[1][c], "\n")
				tot_acima++
				u.aguarde(300)
			}
		}		
		escreva("TOTAL = ", tot_acima, " ocorrência(s)\n")
		escreva("--------------------------------------\n")

		escreva("Na terceira coluna, os valores abaixo da média são:\n")
		u.aguarde(700)
		para (inteiro l = 0; l < u.numero_colunas(matriz); l++) {
			se (matriz[l][2] < media) {
				escreva("[", l, "][", 2, "] = ", matriz[l][2], "\n")
				tot_abaixo++
				u.aguarde(300)
			}
		}
		escreva("TOTAL = ", tot_abaixo, " ocorrência(s)\n")
		escreva("--------------------------------------\n")	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */