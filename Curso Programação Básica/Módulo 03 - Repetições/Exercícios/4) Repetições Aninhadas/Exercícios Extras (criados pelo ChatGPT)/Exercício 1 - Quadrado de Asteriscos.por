programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ Exercício 1: Quadrado de Asteriscos }\n")

		inteiro lado

		escreva("Digite o tamanho do lado do quadrado: ")
		leia(lado)

		para (inteiro i = 1; i <= lado; i++) {
			para (inteiro j = 1; j <= lado; j++) {
				escreva("*")
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
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */