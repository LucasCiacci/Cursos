programa {
	
	funcao inicio() {
		caracter sx
		inteiro id, c = 1

		enquanto (c <= 4) {
			faca {
				escreva("Digite o sexo: ")
				leia(sx)
			} enquanto (nao(sx == 'M' ou sx == 'F'))
	
			faca {
				escreva("Digite a idade: ")
				leia(id) 
			} enquanto (nao(id >= 0 e id <= 130))
	
			escreva("\nSexo: ", sx, "\nIdade: ", id, "\n\n")

			c++
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */