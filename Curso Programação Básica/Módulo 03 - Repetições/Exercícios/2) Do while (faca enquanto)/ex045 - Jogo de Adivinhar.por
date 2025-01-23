programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 045 - Jogo de Adivinhar }\n")

		inteiro n_maquina, n_usuario, tentativa = 1, chances = 5

		escreva("\nVou pensar em um número entre 1 e 10\n")
		escreva("Você tem ", chances, " CHANCES para tentar adivinhar\n")
		escreva("----------------------------------------")
		n_maquina = u.sorteia(1, 10)

		faca {
			escreva("\nChance ", tentativa, "/", chances, ". Em que número eu pensei? ")
			leia(n_usuario) 

			se (n_usuario == n_maquina) {
				escreva("\nPARABÉNS! VOCÊ ACERTOU em ", tentativa, " tentativas!\n")
				u.aguarde(1000)
				pare
			} senao {
				se (tentativa < chances) {
					escreva("\nAinda não foi dessa vez...\n")
					u.aguarde(1000)
					escreva("Mas vou te dar outra chance.\n")
					u.aguarde(1000)
					se (n_usuario > n_maquina) {
						escreva("Chute um valor MENOR.\n")
						u.aguarde(1000)
					}
					se (n_usuario < n_maquina) {
						escreva("Chute um valor MAIOR.\n")
						u.aguarde(1000)
					}
				} senao {
					escreva("\nNão foi dessa vez...\n")
					u.aguarde(1000)
					escreva("Suas chances acabaram! :(\n")
					u.aguarde(1000)
					escreva("O número que pensei era ", n_maquina, "\n")
					u.aguarde(1000)
					pare //Se colocar esse pare -> tentativa = 3
						//Se não colocar -> tentativa = 4
				}
				
			}			
			
			tentativa++
		} enquanto (tentativa <= chances)		

		escreva("\n============= FIM DO JOGO =============\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n_maquina, 6, 10, 9}-{n_usuario, 6, 21, 9}-{tentativa, 6, 32, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */