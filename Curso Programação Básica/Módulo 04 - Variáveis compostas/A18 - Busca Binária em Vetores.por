programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro vet[10]
		inteiro posicao = 0
		logico encontrado
		inteiro aux

		//Sortando o vetor sem repetições:
		enquanto (posicao < u.numero_elementos(vet)) {
			vet[posicao] = sorteia(1, 20)
			encontrado = falso

			para (inteiro pos = 0; pos < posicao; pos++) {
				se (vet[pos] == vet[posicao]) {
					encontrado = verdadeiro
					pare
				}
			}

			se (nao encontrado) {
				posicao++
			}
		}

		//Mostrando o Vetor:
		escreva("O vetor sorteado foi:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " - ")
			u.aguarde(300)
		}
		escreva("PRONTO\n")

		//Ordenando o Vetor (BUBBLE SORT):
		para (inteiro p = 0; p < u.numero_elementos(vet) - 1; p++) {
			para (inteiro s = p + 1; s < u.numero_elementos(vet); s++) {
				se (vet[p] > vet[s]) {
					//Fazendo o SWAP:
					aux = vet[s]
					vet[s] = vet[p]
					vet[p] = aux
				}
			}
		}

		u.aguarde(800)

		//Mostrando o Vetor em ordem:
		escreva("\nO vetor ordenado fica assim:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " - ")
			u.aguarde(300)
		}
		escreva("PRONTO\n")

		//Busca Binária:
		inteiro chave
		escreva("\nQuer achar qual valor? ")
		leia(chave)
		encontrado = falso
		inteiro ini = 0, fim = u.numero_elementos(vet) - 1, meio = 0

		escreva("Procurando pela chave...\n")
		u.aguarde(1000)
		enquanto (ini <= fim) {
			meio = (ini + fim) / 2
			se (vet[meio] == chave) {
				encontrado = verdadeiro
				pare
			} senao {
				se (chave > vet[meio]) {
					ini = meio + 1
				} senao {
					fim = meio - 1
				}
			}
		}
		se (encontrado) {
			escreva("\nO valor ", chave, " foi enconcontrado na posição ", meio, " do vetor\n")
		} senao {
			escreva("\nInfelizmente o valor ", chave, " não se encontra no vetor\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */