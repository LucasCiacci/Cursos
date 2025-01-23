programa {
	
	funcao inicio() {
		/*
		inteiro idade = 0, soma =0
		enquanto (idade != 9999) {
			escreva("Digite a sua idade: ")
			leia(idade)
			se (idade != 9999) {
				soma += idade
			}
		}
		escreva("A soma de todas as idades é ", soma, "\n")
		escreva("======= Programa encerrado =======\n")
		*/
		inteiro n, s = 0
		caracter r = 'S'
		enquanto (r == 'S' ou r == 's') {
			escreva("Digite um número: ")
			leia(n)
			s += n
			escreva("Quer continuar? [S/N] ")
			leia(r)
		}
		escreva("\nA soma dos valores é ", s, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */