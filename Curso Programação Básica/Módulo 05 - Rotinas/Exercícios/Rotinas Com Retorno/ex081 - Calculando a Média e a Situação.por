programa {
	funcao real media(real n1, real n2) {
		real m = (n1 + n2) / 2
		retorne m
	}
	funcao cadeia situacao(real m) {
		se (m >= 7) {
			retorne "APROVADO :)"
		} senao se (m < 3) {
			retorne "REPROVADO :("
		} senao {
			retorne "em RECUPERAÇÃO :|"
		}
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 081 - Calculando a Média e a Situação }\n")

		real nota1, nota2
		escreva("\nDigite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)

		escreva("Com as notas ", nota1, " e ", nota2)
		escreva(" o aluno está ", situacao(media(nota1, nota2)))
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */