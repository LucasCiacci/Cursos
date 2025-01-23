programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 038 - Analisando Idades }\n")

		inteiro c, idade, iMn, iHn, iMv, iHv		
		cadeia nome, nMn, nHn, nMv, nHv
		caracter sx
		nMn = ""
		nHn = ""
		nMv = ""
		nHv = ""
		c = 1
		iMn = 0
		iHn = 0
		iMv = 0
		iHv = 0

		enquanto (c <= 10) {
			escreva("------------\n")
			escreva(c, "ª PESSOA\n")
			escreva("------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("SEXO: ")
			leia(sx)
			escreva("\n")

			se (sx == 'M' ou sx == 'm') {
				se (nHn == "" e nHv == "") {
					iHn = idade
					iHv = idade
					nHn = nome
					nHv = nome
				} senao {
					se (idade < iHn) {
						iHn = idade
						nHn = nome
					}
					se (idade > iHv) {
						iHv = idade
						nHv = nome
					}
				}
			}
			se (sx == 'F' ou sx == 'f') {
				se (nMn == "" e nMv == "") {
					iMn = idade
					iMv = idade
					nMn = nome
					nMv = nome
				} senao {
					se (idade < iMn) {
						iMn = idade
						nMn = nome
					}
					se (idade > iMv) {
						iMv = idade
						nMv = nome
					}
				}
			}
			c++
		}
		escreva("=============================================\n")
		escreva("A mulher mais jovem é a ", nMn, " que tem ", iMn, " anos.\n")
		escreva("A mulher mais velha é a ", nMv, " que tem ", iMv, " anos.\n")
		escreva("O homem mais jovem é o ", nHn, " que tem ", iHn, " anos.\n")
		escreva("O homem mais velho é o ", nHv, " que tem ", iHv, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */