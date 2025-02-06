programa {
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 063 - Pessoas e Idades }\n")

		cadeia nomes[6]
		inteiro idade[6]
		inteiro soma = 0, maior = 0
		real media

		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos++) {
			escreva("\nNome da pessoa [", pos, "]: ")
			leia(nomes[pos])
			escreva("Idade de ", nomes[pos], ": ")
			leia(idade[pos])
			soma += idade[pos]
			se (pos == 0) {
				maior = idade[pos]
			} senao {
				se (idade[pos] > maior) {
					maior = idade[pos]
				}
			}
		}

		media = t.inteiro_para_real(soma) / u.numero_elementos(idade)
		
		escreva("\n===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		escreva("Média de idade: ", m.arredondar(media, 1), " anos.\n")
		escreva("Pessoas acima da média:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos++) {
			se (idade[pos] > media) {
				escreva("      -> ", nomes[pos], " (", idade[pos], " anos)\n")
			}
		}
		escreva("-----------------------------------------------\n")
		escreva("Maior idade do grupo: ", maior, " anos.\n")
		escreva("Pessoa(s) com a maior idade:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos++) {
			se (idade[pos] == maior) {
				escreva("      -> ", nomes[pos], "\n")
			}
		}
		escreva("-----------------------------------------------\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */