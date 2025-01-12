programa {
	inclua biblioteca Tipos --> t
	funcao inicio() {
		escreva("{ EXERCÍCIO 026 - Super Tabuada v1.0 }\n")

		escreva("\n\t======================")
		escreva("\n\t+\tAdição")
		escreva("\n\t-\tSubtração")
		escreva("\n\t*\tMultiplicação")
		escreva("\n\t/\tDivisão")
		escreva("\n\t======================")

		caracter opcao
		inteiro n1, n2
		
		escreva("\n\tDigite sua opção => ")
		leia(opcao)
		se (opcao == '+' ou opcao == '1') {
			escreva("\tVocê escolheu a operação [+]\n\n")
		} senao se (opcao == '-' ou opcao == '2') {
			escreva("\tVocê escolheu a operação [-]\n\n")
		} senao se (opcao == '*' ou opcao == '3') {
			escreva("\tVocê escolheu a operação [*]\n\n")
		} senao se (opcao == '/' ou opcao == '4') {
			escreva("\tVocê escolheu a operação [/]\n\n")
		} senao {
			escreva("\tVocê escolheu a operação [", opcao, "]\n\n")
		}			

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("-----------------------------\n")
		escolha(opcao) {
			caso '+': caso '1':
				escreva("Calculando o valor de ", n1, " + ", n2)
				escreva("\nResultado da SOMA = ", n1+n2)
				pare
			caso '-': caso '2':
				escreva("Calculando o valor de ", n1, " - ", n2)
				escreva("\nResultado da DIFERENÇA = ", n1-n2)
				pare
			caso '*': caso '3':
				escreva("Calculando o valor de ", n1, " * ", n2)
				escreva("\nResultado da MULTIPLICAÇÃO = ", n1*n2)
				pare
			caso '/': caso '4':
				escreva("Calculando o valor de ", n1, " / ", n2)
				escreva("\nResultado da DIVISÃO = ", t.inteiro_para_real(n1)/n2)
				pare
			caso contrario:
				escreva("Calculando o valor de ", n1, " ", opcao, " ", n2)
				escreva("\nNão foi possível fazer tal operação. Tente novamente.")
				pare
		}
		escreva("\n-----------------------------\n")
		escreva("\tVOLTE SEMPRE!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */