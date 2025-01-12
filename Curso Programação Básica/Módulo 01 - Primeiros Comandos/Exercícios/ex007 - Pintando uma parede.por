programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 007 - Pintando uma parede }\n")

		escreva("Informação Importante: um litro de tinta pinta 2m²\n")
		escreva("--------------------------------------------------\n")

		real largura, altura
		
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)

		escreva("\nUma parede ", largura, " x ", altura, " tem uma área de ", largura*altura, " m²")
		escreva("\nPrecisaremos de ", largura*altura/2, " litros de tinta.")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */