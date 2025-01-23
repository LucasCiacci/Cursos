programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 048 - Número Primo }\n")

		inteiro num, divisivel = 0

		escreva("\nDigite um número: ")
		leia(num)

		para (inteiro i = 1; i <= num; i++) {
			se (num % i == 0) {
				escreva("[", i, "] ")
				divisivel++
			} senao {
				escreva(i, " ")
			}
			u.aguarde(400)
		}
		escreva("\nO número ", num, " foi divisível ", divisivel, " vezes\n")
		se (divisivel == 2) {
			escreva("Logo, ele é PRIMO!\n")
		} senao {
			escreva("Logo, ele NÃO É PRIMO!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */