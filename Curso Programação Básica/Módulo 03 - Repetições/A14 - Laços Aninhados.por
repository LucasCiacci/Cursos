programa {
	
	funcao inicio() {
		/*
		para (inteiro x = 1; x <=3; x++) {
			para (inteiro y = 1; y <= 2; y++) {
				escreva(x, " ", y, "\n")
			}
		}
		*/
		inteiro x = 1, y = 1
		enquanto (x<=3) {
			y = 1 //Preciso colocar por causa do y ter estourado
			enquanto (y<=2) {
				escreva(x, " ", y, "\n")
				y++
			}
			x++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */