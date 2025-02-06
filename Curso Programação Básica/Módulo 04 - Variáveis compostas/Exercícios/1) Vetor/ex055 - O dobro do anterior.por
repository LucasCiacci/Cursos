programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 055 - O dobro do anterior }\n")

		inteiro vet[10]
		vet[0] = 3

		para (inteiro pos = 1; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = 2 * vet[pos - 1]
		}

		escreva("\nO vetor foi gerado com os valores:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(pos, ":{", vet[pos], "} ")
			u.aguarde(400)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */