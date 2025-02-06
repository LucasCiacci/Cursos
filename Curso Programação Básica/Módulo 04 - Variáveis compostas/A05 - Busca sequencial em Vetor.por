programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro num[8]

		para (inteiro pos = 0; pos < u.numero_elementos(num); pos++) {
			num[pos] = sorteia(1, 10)
		}
		
		inteiro chave
		logico achei = falso
		
		escreva("Qual é a chave? ")
		leia(chave)
		
		para (inteiro pos = 0; pos < u.numero_elementos(num); pos++) {
			se (num[pos] == chave) {
				escreva("\nEncontrei a chave na posição ", pos)
				achei = verdadeiro
			}
		}

		se (nao achei) {
			escreva("Infelizmente a chave ", chave, " não se encontra no vetor.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 10, 3}-{chave, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */