programa {
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio() {
		escreva("{ EXERCÍCIO 068 - Jogo Campo Minado }\n")
		
		cadeia jogo[4][4]
		inteiro l_sorteio, c_sorteio, sorteio = 1, bombas = 6, tentativa = 1
		inteiro pontos = 0, chance = 5 //u.numero_linhas(jogo) * u.numero_colunas(jogo) - bombas
		inteiro linha, coluna

		escreva("\n=============================================\n")
		escreva("              CAMPO MINADO v1.0"                  )
		escreva("\n=============================================\n")

		enquanto (sorteio <= bombas) {
			faca {
				l_sorteio = sorteia(0, u.numero_linhas(jogo) - 1)
				c_sorteio = sorteia(0, u.numero_colunas(jogo) - 1)
			} enquanto (jogo[l_sorteio][c_sorteio] == "*")
			jogo[l_sorteio][c_sorteio] = "*"
			sorteio++
		}

		para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				se (jogo[l][c] != "*") {
					jogo[l][c] = "-"
				}
			}
		}

		escreva("\nCOMEÇANDO...\n\n")
		escreva("    ")
		para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
			escreva(c, "  ")			
		}
		escreva("\n")
		escreva("   ")
		para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
			escreva("---")			
		}
		escreva("\n")

		para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
			escreva(l, " | ")
			para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				escreva("?  ")
			}
			escreva("\n")
		}

		enquanto (tentativa <= chance) {
			escreva("\n---------------------------------------------\n")
			escreva("Faça sua jogada! (Tentativa: ", tentativa, ")\n")
			faca {
				escreva("LINHA = ")
				leia(linha)
			} enquanto(linha >= u.numero_linhas(jogo))

			faca {
				escreva("COLUNA = ")
				leia(coluna)		
			} enquanto (coluna >= u.numero_colunas(jogo))	
			escreva("---------------------------------------------\n")
			
			se (jogo[linha][coluna] == "*") {
				escreva("--> TIRO ERRADO! Acertou uma bomba!\n")
				jogo[linha][coluna] = "X"
				pare
			} senao se (nao(jogo[linha][coluna] == "-" ou jogo[linha][coluna] == "*")) {
				escreva("--> Você já atirou nessa posição! Tente outra!\n")
				tentativa--
			} senao {
				pontos += 2
				escreva("--> ATIROU CERTO! Não acertou nenhuma bomba!\n")
				jogo[linha][coluna] = t.inteiro_para_cadeia(tentativa, 10)
				se (tentativa < chance) {
					escreva("\n")
					para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
						para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
							se (jogo[l][c] == "-" ou jogo[l][c] == "*") {
						    		escreva("? ")
							} senao {
								escreva(jogo[l][c], " ")	
							}
						}
						escreva("\n")
					}	
				} senao {
					pare		
				}
			}
			tentativa++
		}

		escreva("\n=============================================\n")
		escreva("FIM DO JOGO!\n\n")
		para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				escreva(jogo[l][c], "\t")
			}
			escreva("\n\n")
		}
		escreva("Você fez ", pontos, " pontos em ", tentativa, " tentativas.\n")
		escreva("=============================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */