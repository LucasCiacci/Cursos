programa {
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 018 - Preço da Passagem }\n")

		real distancia, total

		escreva("\n\t   VIAÇÃO ESTUDONAUTA\n")
		escreva("------------------------------------------\n")
		escreva("VIAGENS ATÉ 200KM:      \t R$0,50/Km\n")
		escreva("VIAGENS ACIMA DE 200KM: \t R$0,35/Km\n")
		escreva("==========================================\n")

		escreva("Informe a distância total da viagem, em Km: ")
		leia(distancia)

		se (distancia <= 200) {
			total = distancia * 0.5
			escreva("Uma viagem de ", m.arredondar(distancia, 1), "Km vai custar R$0.50/Km.\n")
			escreva("Valor total: R$", m.arredondar(total, 2), "\n")  
		} senao {
			total = distancia * 0.35
			escreva("Uma viagem de ", m.arredondar(distancia, 1), "Km vai custar R$0.35/Km.\n")
			escreva("Valor total: R$", m.arredondar(total, 2), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */