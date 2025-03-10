programa {
	inclua biblioteca Util --> u
	funcao contagem(inteiro i, inteiro f, inteiro p) {
		escreva("----- Contando de ", i, " até ", f, " de ", p, " em ", p, " -----\n")
		u.aguarde(500)
		
		se (p < 0) {
			p = p * (-1)
		}
		
		se (i <= f) {
			para (inteiro c = i; c <= f; c += p) {
				escreva(c, " -> ")
				u.aguarde(200)
			}
		} senao {
			para (inteiro c = i; c >= f; c -= p) {
				escreva(c, " -> ")
				u.aguarde(200)
			}
		}		
		escreva("FIM!\n")
		escreva("\n")
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 074 - Contagem 2.0 }\n")

		escreva("\n")
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */