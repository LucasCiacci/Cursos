programa {
	
	funcao inicio() {
		escreva("{ Exercício 4: Pirâmide de Números Invertida }\n")

		inteiro altura, tot = 0

		escreva("Digite a altura da pirâmede: ")
		leia(altura)

		para (inteiro i = 1; i <= altura; altura--) {
			para (inteiro espacos = 1; espacos <= tot; espacos++) {
				escreva(" ")
			}
			tot++
			para (inteiro j = altura; j >= i; j--) {
				escreva(j)  
			}
			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */