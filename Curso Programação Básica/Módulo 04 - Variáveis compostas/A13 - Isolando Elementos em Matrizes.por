programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro valor[4][4]

		// GERAR A MATRIZ
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1, 10)
			}
		}

		// MOSTRAR A MATRIZ

		escreva("Mostrando a matriz na tela:\n")
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				escreva(valor[l][c], "\t")
			}
			escreva("\n")
		}

		escreva("\n")

		//MOSTRAR A SEGUNDA LINHA
		escreva("Os itens da segunda linha são: ")
		inteiro s2l = 0
		para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			escreva(valor[1][c], " ")
			s2l += valor[1][c]
		}
		escreva("\nTOTAL = ", s2l)

		escreva("\n\n")
		
		//MOSTRAR A TERCEIRA COLUNA
		escreva("Os itens da terceira coluna são: ")
		inteiro s3c = 0
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			escreva(valor[l][2], " ")
			s3c += valor[l][2]
		}
		escreva("\nTOTAL = ", s3c)
		
		escreva("\n\nFIM\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 4, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */