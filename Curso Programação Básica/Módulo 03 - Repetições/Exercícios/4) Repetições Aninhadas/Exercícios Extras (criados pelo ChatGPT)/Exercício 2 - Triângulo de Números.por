programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ Exercício 2: Triângulo de Números }\n")

		inteiro altura

		escreva("Digite a altura do triângulo: ")
		leia(altura)

		para (inteiro i = 1; i <= altura; i++) {
			para (inteiro j = 1; j <= i; j++) {
				escreva(j)
				u.aguarde(50)
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */