programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 056 - Vetor com contagem 5 em 5 }\n")

		inteiro num
		inteiro vet[10]

		escreva("\nMe diga um valor: ")
		leia(num)

		vet[0] = num

		para (inteiro pos = 1; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = vet[pos - 1] + 5
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
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */