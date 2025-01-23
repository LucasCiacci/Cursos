programa {
	
	funcao inicio() {
		inteiro c, n, maior, menor
		c = 1
		maior = 0
		menor = 0
		enquanto (c <= 4) {
			 escreva("Digite o ", c, "º valor: ")
			 leia(n)
			 se (c == 1) {
			 	menor = n
			 	maior = n
			 } senao {
			 	se (n < menor) {
			 		menor = n
			 	}
			 	se (n > maior) {
			 		maior = n
			 	}
			 }
			 c++			
		}
		escreva("------------------------------\n")
		escreva("Menor: ", menor, "\n")
		escreva("Maior: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */