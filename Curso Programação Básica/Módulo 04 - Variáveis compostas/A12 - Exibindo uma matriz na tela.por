programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro valor[3][3]

		// GERAR A MATRIZ
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1, 10)
			}
		}

		// MOSTRAR A MATRIZ
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				escreva(valor[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 4, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */