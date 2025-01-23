programa {
	
	funcao inicio() 	{
		escreva("{ EXERCÍCIO 035 - Pessoas }\n")

		inteiro quantidade, c, tot, tot_homem, tot_mulher
		tot_homem = 0
		tot_mulher = 0
		c = 1
		real referencia, peso
		caracter sx

		escreva("Quantas pessoas vamos cadastrar? ")
		leia(quantidade)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(referencia)

		escreva("\n")
		enquanto (c <= quantidade) {
			escreva("------------------------------\n")
			escreva("\tPESSOA ", c, " de ", quantidade, "\n")
			escreva("------------------------------\n")
			
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sx)	

			se (peso <= referencia) {
				escreva("======= PESO DENTRO DO LIMITE (", referencia, "Kg) =======\n\n")
			} senao {
				escreva("======= PESO ACIMA DO LIMITE (", referencia, "Kg) =======\n\n")
				se (sx == 'M' ou sx == 'm') {
					tot_homem++
				}
				se (sx == 'F' ou sx == 'f') {
					tot_mulher++
				}
			}			
			c++
		}
		tot = tot_homem + tot_mulher
		escreva("-------------------------------------------------------\n")
		escreva("Ao todo, temos ", tot, " pessoas acima do limite de ", referencia, "Kg\n")
		se (tot != 0) {
			escreva("E dessas pessoas, ", tot_homem, " são HOMENS e ", tot_mulher, " são MULHERES.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */