programa {
	funcao real media(real a, real b) {
		retorne (a + b) / 2
	}
	funcao cadeia situacao(real nota1, real nota2) {
		real m = media(nota1, nota2)
		se (m < 3) {
			retorne "Reprovado"
		} senao se (m < 7) {
			retorne "em Recuperação"
		} senao {
			retorne "Aprovado"
		}
	}
	funcao inicio() {
		real n1, n2
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("Com essas notas, o aluno está ", situacao(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 16, 7, 2}-{n2, 16, 11, 2}-{a, 2, 24, 1}-{b, 2, 32, 1}-{nota1, 5, 30, 5}-{nota2, 5, 42, 5}-{m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */