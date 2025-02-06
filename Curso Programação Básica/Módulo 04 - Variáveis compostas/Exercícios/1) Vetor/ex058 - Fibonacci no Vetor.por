programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 058 - Fibonacci no Vetor }\n")

		inteiro vet[15]
		vet[0] = 0
		vet[1] = 1

		para (inteiro pos = 2; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = vet[pos - 2] + vet[pos - 1]
		}

		escreva("\nOs ", u.numero_elementos(vet), " primeiros elementos Fibonacci são:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva("[", vet[pos], "] ")
			u.aguarde(200)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */