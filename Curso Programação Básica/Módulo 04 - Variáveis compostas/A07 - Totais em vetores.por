programa {
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio() {
		inteiro vet[9]

		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = sorteia(1, 10)
		}

		escreva("O vetor gerado foi: ")
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(vet[pos], " -> ")
			u.aguarde(400)
		}
		escreva("FIM!\n")
		
		inteiro soma = 0
		real media

		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			soma += vet[pos]
		}

		media = t.inteiro_para_real(soma) / u.numero_elementos(vet)
		
		escreva("\nA soma de todos os valores é igual a ", soma, "\n")
		u.aguarde(400)
		escreva("A média geral é ", m.arredondar(media, 2), "\n")
		u.aguarde(400)
		
		escreva("\nOs valores acima da média são: ")		
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			se (vet[pos] > media) {
				escreva("\nPosição ", pos, ": valor ", vet[pos])
				u.aguarde(500)
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
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */