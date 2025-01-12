programa {
	inclua biblioteca Calendario --> c
	funcao inicio() {
		/*
		real velocidade
	
		escreva("Velocidade do carro = ")
		leia(velocidade)

		se (velocidade > 80) {
			escreva("MULTADO!\n")
		}
		
		escreva("Dirija com cuidado!\n")
		*/

		inteiro nasc

		escreva("Em que ano você nasceu? ")
		leia(nasc)
		
		inteiro idade = c.ano_atual() - nasc

		escreva("Você tem ", idade, " anos.")

		se (idade >= 18 e idade < 25) {
			escreva("\nVocê já pensou em fazer o concurso para Estudonauta? ")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */