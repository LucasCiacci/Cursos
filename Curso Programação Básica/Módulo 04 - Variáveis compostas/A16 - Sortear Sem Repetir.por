programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro vet[20]
		inteiro p = 0
		logico encontrado
		
		enquanto (p < u.numero_elementos(vet)) {
			vet[p] = sorteia(1, 20)
			encontrado = falso

			para (inteiro aux = 0; aux < p; aux++) {
				se (vet[aux] == vet[p]) {
					encontrado = verdadeiro
					pare			
				}
			}
			
			se (nao encontrado) {
				p++	
			}
		}


		// MOSTRAR O VETOR
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " - ")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 10, 3}-{p, 5, 10, 1}-{encontrado, 6, 9, 10}-{aux, 12, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */