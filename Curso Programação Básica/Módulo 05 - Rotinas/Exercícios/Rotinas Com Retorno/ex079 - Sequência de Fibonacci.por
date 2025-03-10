programa {
	funcao cadeia fibonacci(inteiro total) {
		cadeia fib = "0 -> 1 -> "
		inteiro p1, p2, p3
		p1 = 0
		p2 = 1
		para (inteiro i = 3; i <= total; i++) {
			p3 = p1 + p2
			fib = fib + p3 + " -> "
			p1 = p2
			p2 = p3
		}
		retorne fib + "FIM!\n"
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 079 - Sequência de Fibonacci }\n")

		inteiro tot
		escreva("Digite o número de termos: ")
		leia(tot)
		escreva("Sequência de Fibonacci: ", fibonacci(tot), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */