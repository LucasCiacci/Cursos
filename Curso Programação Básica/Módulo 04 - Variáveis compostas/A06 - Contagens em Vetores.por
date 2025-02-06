programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro vet[9]

		escreva("Sorteando valores...")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = sorteia(1, 10)
		}

		escreva("\nOs valores sorteados são: ")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " -> ")
			u.aguarde(400)
		}
		escreva("FIM!\n")

		inteiro chave
		escreva("\nEstá procurando por qual valor? ")
		leia(chave)
		escreva("Procurando por valores maiores ou iguais a ", chave, "...\n")
		u.aguarde(1000)

		inteiro tot = 0

		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (vet[pos] >= chave) {
				escreva("Achado valor ", vet[pos], " na posição ", pos, "\n")
				u.aguarde(400)
				tot++
			}
		}

		se (tot == 0) {
			escreva("Valores iguais ou acima de ", chave, " não foram encontrados dentro do vetor.\n")
		} senao {
			escreva("\nValores iguais ou acima de ", chave, " foram encontrados ", tot, " vezes dentro do vetor.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 10, 3}-{chave, 18, 10, 5}-{tot, 24, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */