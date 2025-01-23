programa {
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 040 - Calculadora }\n")

		inteiro n1, n2
		inteiro opcao = 0

		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)

		enquanto (opcao != 6) {
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adição\n")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Divisão\n")
			escreva("[ 5 ] Entrar com novos dados\n")
			escreva("[ 6 ] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opcao)
			escolha (opcao) {
				caso 1:
					escreva("\n--------------------------------------\n")
					escreva("Calculando ", n1, " + ", n2, " = ", n1+n2)
					escreva("\n--------------------------------------\n")
					pare	 
				caso 2:
					escreva("\n--------------------------------------\n")
					escreva("Calculando ", n1, " - ", n2, " = ", n1-n2)
					escreva("\n--------------------------------------\n")
					pare
				caso 3:
					escreva("\n--------------------------------------\n")
					escreva("Calculando ", n1, " x ", n2, " = ", n1*n2)
					escreva("\n--------------------------------------\n")
					pare
				caso 4:
					escreva("\n--------------------------------------\n")
					escreva("Calculando ", n1, " / ", n2, " = ", t.inteiro_para_real(n1)/n2)
					escreva("\n--------------------------------------\n")
					pare 
				caso 5:
					escreva("\nOperando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
					pare
				caso 6:
					pare
				caso contrario: 
					escreva("\n ======= OPÇÃO INVÁLIDA =======\n")
					pare
			}
			u.aguarde(1000)
		}
		escreva("\n========= SAINDO =========\n")
		escreva("====== VOLTE SEMPRE ======\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */