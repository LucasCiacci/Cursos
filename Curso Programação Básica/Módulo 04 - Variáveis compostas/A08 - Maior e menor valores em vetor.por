programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro vet[9]
		inteiro maior = 0, menor = 0, tot_maior = 0, tot_menor = 0

		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = sorteia(1, 5)
		}

		escreva("O vetor gerado foi: ")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " -> ")
			u.aguarde(300)
		}
		escreva("FIM!\n")

		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (pos == 0) {
				maior = vet[0]
				menor = vet[0]
			} senao {
				se (vet[pos] > maior) {
					maior = vet[pos]
				}
				se (vet[pos] < menor) {
					menor = vet[pos]
				}
			}
		}
		
		escreva("\nO maior valor gerado foi ", maior)
		escreva("\nEncontrei o maior valor em:")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (vet[pos] == maior) {
				escreva("\n - Posição ", pos)
				tot_maior ++
			}
		}
		escreva("\nO maior valor gerado foi encontrado ", tot_maior, " vezes\n")

		escreva("\n\nO menor valor gerado foi ", menor)
		escreva("\nEncontrei o menor valor em:")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (vet[pos] == menor) {
				escreva("\n - Posição ", pos)
				tot_menor ++
			}
		}
		escreva("\nO menor valor gerado foi encontrado ", tot_menor, " vezes\n")
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */