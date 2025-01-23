programa {
	inclua biblioteca Texto --> txt
	funcao inicio() {
		escreva("{ Exercício 7: Contagem de Vogais em Palavras }\n")

		cadeia palavra
		inteiro caracteres, vogal = 0
		
		escreva("\nDigite uma palavra (ou pressione ENTER para terminar): ")
		leia(palavra)

		enquanto (palavra != "") {
			caracteres = txt.numero_caracteres(palavra)
			para (inteiro i = 0; i <= caracteres - 1; i++) {
				se (txt.obter_caracter(palavra, i) == 'a' ou txt.obter_caracter(palavra, i) == 'e' ou txt.obter_caracter(palavra, i) == 'i' ou txt.obter_caracter(palavra, i) == 'o' ou txt.obter_caracter(palavra, i) == 'u') {
					vogal++
				}
			}
			escreva("A palavra \"", palavra, "\" tem ", vogal, " vogais.\n\n")
			vogal = 0
			escreva("Digite uma palavra (ou pressione ENTER para terminar): ")
			leia(palavra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */