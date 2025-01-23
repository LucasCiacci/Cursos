programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 043 - Analisador de Números }\n")

		caracter resp
		inteiro c = 1, n, tot = 0, par = 0, impar = 0, menor_impar = 0

		faca {
			escreva("\nDigite o ", c, "º valor: ")
			leia(n)
			c++
			
			tot++

			se (n % 2 == 0) {
				par++
			} senao {
				impar++
				se (impar == 1) {
					menor_impar = n
				} senao {
					se (n < menor_impar) {
						menor_impar = n
					}
				}
			}
			
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			
		} enquanto (resp == 'S' ou resp == 's') 

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você digitou ", tot, " valores.\n")
		escreva("Você digitou ", par, " valores PARES.\n")
		se (menor_impar != 0) {
			escreva("O valor ", menor_impar, " foi o menor número ÍMPAR digitado.\n")
		} senao {
			escreva("Não tivemos nenhum valor ÍMPAR digitado.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */