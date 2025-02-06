programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 057 - Sorteio Invertido }\n")

		inteiro vet[10]

		escreva("\nVou sortear 10 valores...\n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = sorteia(1, 10)
			escreva(pos, ":{", vet[pos], "} ")
			u.aguarde(300)
		}

		escreva("\n")

		escreva("\nMostrando a sequência invertida...\n")
		para (inteiro pos = u.numero_elementos(vet) - 1; pos >= 0; pos--) {
			escreva(pos, ":{", vet[pos], "} ")
			u.aguarde(300)
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */