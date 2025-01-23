programa {
	
	funcao inicio() {
		escreva("{ Exercício 6: Números Primos em Intervalo }\n")

		inteiro comeco, fim, divisivel = 0, primo = 0
		
		escreva("\nDigite o início do intervalo: ")
		leia(comeco)
		escreva("Digite o fim do intervalo: ")
		leia(fim)

		escreva("\nNúmeros primos entre ", comeco, " e ", fim, ":\n")
		para (inteiro i = comeco; i <= fim; i++) {
			para (inteiro j = 1; j <= i; j++) {
				se (i % j == 0) {
					divisivel++
				}
			}
			se (divisivel == 2) {
				escreva(i, " - ")
				primo++
			}
			divisivel = 0
		}
		escreva("FIM!\n")
		escreva("\nNesse intervalo entre ", comeco, " e ", fim, " há ", primo, " números primos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */