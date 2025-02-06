programa { 
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 059 - Acima da Média }\n")

		real alunos[6]
		real soma = 0.0, media

		escreva("\n---------------------------------\n")
		escreva("       ESCOLA ESTUDONAUTA")
		escreva("\n---------------------------------\n")

		para (inteiro pos = 0; pos < u.numero_elementos(alunos); pos++) {
			escreva("Nota do aluno ", pos, ": ")
			leia(alunos[pos])
		}
		escreva("---------------------------------\n")

		para (inteiro pos = 0; pos < u.numero_elementos(alunos); pos++) {
			soma += alunos[pos]
		}

		media = soma / u.numero_elementos(alunos)

		escreva("A média da turma foi ", m.arredondar(media, 2))
		escreva("\n---------------------------------\n")

		escreva("Alunos que ficaram acima da média:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(alunos); pos++) {
			se (alunos[pos] > media) {
				escreva(pos, " ")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */