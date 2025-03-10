programa {
	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]) {
		escreva("====== ANALISANDO O VETOR ======\n")
		u.aguarde(1000)
		inteiro tam = u.numero_elementos(num)
		escreva("O vetor possui ", tam, " elementos...\n")
		u.aguarde(500)
		escreva("Os elementos são:\n")
		para (inteiro i = 0; i < tam; i++) {
			escreva("[", i, "]-> ", num[i], "  ")
			u.aguarde(300)
		}
		u.aguarde(500)
		escreva("\n")
		escreva("Valores pares nas posições: ")
		para (inteiro i = 0; i < tam; i++) {
			se (num[i] % 2 == 0) {
				escreva(i, " ")
			}
		}
		u.aguarde(500)
		escreva("\n")
		escreva("Valores ímpares nas posições: ")
		para (inteiro i = 0; i < tam; i++) {
			se (num[i] % 2 != 0) {
				escreva(i, " ")
			}
		}
		u.aguarde(500)
		escreva("\n")
		escreva("================================\n")
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 075 - Analisando o Vetor }\n")

		escreva("\n")
		inteiro vet[6]
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			vet[i] = sorteia(0, 9)
		}
		analisar(vet)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 38, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */