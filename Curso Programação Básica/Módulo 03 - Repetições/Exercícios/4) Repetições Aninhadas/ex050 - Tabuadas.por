programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 050 - Tabuadas }\n")

		inteiro comeco, fim

		escreva("\nTabuada INICIAL = ")
		leia(comeco)
		escreva("Tabuada FINAL = ")
		leia(fim)

		para (inteiro i = comeco; i <= fim; i++) {
			escreva("\n---------------------\n")
			escreva("    TABUADA DE ", i, "\n")
			escreva("---------------------\n")
			u.aguarde(700)
			para (inteiro j = 1; j <= 10; j++) {
				escreva(i, " x ", j, " = ", i*j, "\n")
				u.aguarde(200)
			}
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */