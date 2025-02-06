programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 060 - Analisando Números }\n")

		inteiro vet[10]
		inteiro soma_par = 0, tot_impar = 0, maior = 0, tot_maior = 0

		escreva("\nSorteando ", u.numero_elementos(vet), " valores...\n")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = sorteia(1, 10)
			escreva(vet[pos], ".. ")
			u.aguarde(300)
		}

		escreva("\n------------------------------------------\n")

		escreva("Analisando os valores sorteados...\n\n")
		u.aguarde(1000)

		escreva("---> Valores pares nas posições: ")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (vet[pos] % 2 == 0) {
				escreva(pos, " ")
				soma_par += vet[pos]
				u.aguarde(300)
			}
		}
		escreva("\n    ---> Soma dos pares: ", soma_par, "\n")
		
		escreva("\n---> Valores ímpares nas posições: ")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (vet[pos] % 2 != 0) {
				escreva(pos, " ")
				tot_impar++
				u.aguarde(300)
			}
		}
		escreva("\n    ---> Quantidade de ímpares: ", tot_impar, "\n")

		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (pos == 0) {
				maior = vet[0]
			} senao {
				se (vet[pos] > maior) {
					maior = vet[pos]
				}
			}
		}
		escreva("\n---> Maior valor sorteado: ", maior)
		
		escreva("\n    ---> Valor ", maior, " ocorreu nas posições: ")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (vet[pos] == maior) {
				escreva(pos, " ")
				tot_maior++
				u.aguarde(300)
			}
		}
		escreva("\n    ---> Total de ocorrências: ", tot_maior)
		
		escreva("\n------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{soma_par, 7, 10, 8}-{tot_impar, 7, 24, 9}-{maior, 7, 39, 5}-{tot_maior, 7, 50, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */