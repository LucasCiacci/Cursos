programa {
	
	funcao inicio() {
		escreva("{ Exercício 5: Soma de Pares em Matrizes }\n")

		inteiro linhas, colunas, num, soma = 0

		escreva("\nDigite o número de linhas: ")
		leia(linhas)
		escreva("Digite o número de colunas: ")
		leia(colunas)

		escreva("\n")
		
		para (inteiro i = 1; i <= linhas; i++) {
			para (inteiro j = 1; j <= colunas; j++) {
				escreva("Digite o número para a posição [", i, "][", j, "]: ")
				leia(num)
				se (num % 2 == 0) {
					soma += num
				}
			}
		}
		escreva("\n")
		escreva("Soma dos números pares: ", soma)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */