programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro vet[10]
		inteiro aux
		inteiro p = 0
		logico encontrado
		
		//Sorteia o Vetor sem haver repetições: 
		enquanto (p < u.numero_elementos(vet)) {
			vet[p] = sorteia(1, 20)
			encontrado = falso

			para (inteiro pos = 0; pos < p; pos++) {
				se (vet[pos] == vet[p]) {
					encontrado = verdadeiro
					pare
				}
			}

			se (nao encontrado) {
					p++
			}
		}

		//Mostra o Vetor:
		escreva("O vetor sorteado foi:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " - ")
		}
		escreva("FIM\n")

		//Organiza o vetor em ordem: (BUBBLE SORT)
		para (inteiro principal = 0; principal < u.numero_elementos(vet) - 1; principal++) {
			para (inteiro secundario = principal + 1; secundario < u.numero_elementos(vet); secundario++) {
				se (vet[principal] > vet[secundario]) {
					//Fazendo o SWAP
					aux = vet[secundario]
					vet[secundario] = vet[principal]
					vet[principal] = aux
				}
			}
		}

		//Mostra o Vetor na ordem:
		escreva("\nEm ordem o vetor fica assim:\n") 
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " - ")
		}
		escreva("FIM\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 10, 3}-{aux, 5, 10, 3}-{principal, 34, 16, 9}-{secundario, 35, 17, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */