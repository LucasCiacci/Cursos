programa {
	inclua biblioteca Util --> u
	funcao inteiro maior_num(inteiro n[]) {
		inteiro maior = 0
		para (inteiro i = 0; i < u.numero_elementos(n); i++) {
			se (i == 0) {
				maior = n[i]
			} senao {
				se (n[i] > maior) {
					maior = n[i]
				}
			}
		}
		retorne maior
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 078 - Maior Valor no Vetor }\n")

		inteiro num[7]
		para (inteiro i = 0; i < u.numero_elementos(num); i++) {
			num[i] = sorteia(0, 9)
		}
		escreva("O maior valor que eu encontrei foi ", maior_num(num), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 19, 10, 3}-{maior, 4, 10, 5}-{i, 5, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */