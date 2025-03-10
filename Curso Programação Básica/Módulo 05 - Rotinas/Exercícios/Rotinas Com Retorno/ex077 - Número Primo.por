programa {
	funcao logico primo(inteiro n) {
		logico e_primo = verdadeiro
		para (inteiro i = 2; i < n; i++) {
			se (n % i == 0) {
				e_primo = falso
				pare
			}
		}
		retorne e_primo
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 077 - Número Primo }\n")

		inteiro num
		escreva("Digite um número para saber se ele é primo: ")
		leia(num)
		se (primo(num)) {
			escreva("O número ", num, " é primo!\n")
		} senao {
			escreva("O número ", num, " não é primo!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */