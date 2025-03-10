programa {
	inclua biblioteca Util --> u
	funcao tabuada(inteiro n) {
		escreva("------ TABUADA DE ", n," ------\n")
		u.aguarde(500)
		para (inteiro i = 1; i <= 10; i++) {
			escreva(n, " x ", i, " = ", n*i)
			escreva("\n")
			u.aguarde(200)
		}
		escreva("--------------------------\n")
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 072 - Tabuada }\n")

		escreva("\n")
		inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */