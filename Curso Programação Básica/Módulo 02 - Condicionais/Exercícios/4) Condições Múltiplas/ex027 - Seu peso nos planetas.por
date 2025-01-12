programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 027 - Seu peso nos planetas }\n")

		real terra
		inteiro opcao

		escreva("Qual é seu peso aqui na Terra (Kg): ")
		leia(terra) 

		escreva("\n\t  ESCOLHA UM PLANETA ")
		escreva("\n\t======================")
		escreva("\n\t1\tMercúrio")
		escreva("\n\t2\tVênus")
		escreva("\n\t3\tMarte")
		escreva("\n\t4\tJúpiter")
		escreva("\n\t5\tSaturno")
		escreva("\n\t6\tUrano")
		escreva("\n\t7\tNetuno")
		escreva("\n\t======================")
		escreva("\n\tDigite sua opção => ")
		leia(opcao)

		escreva("\n--------------------------------------------")
		escolha(opcao) {
			caso 1:
				escreva("\nNo planeta MERCÚRIO, seu peso seria ", terra*0.37, "Kg")
				pare
			caso 2:
				escreva("\nNo planeta Vênus, seu peso seria ", terra*0.88, "Kg")
				pare
			caso 3:
				escreva("\nNo planeta MARTE, seu peso seria ", terra*0.38, "Kg")
				pare
			caso 4:
				escreva("\nNo planeta JÚPITER, seu peso seria ", terra*2.64, "Kg")
				pare
			caso 5:
				escreva("\nNo planeta SATURNO, seu peso seria ", terra*1.15, "Kg")
				pare
			caso 6:
				escreva("\nNo planeta URANO, seu peso seria ", terra*1.17, "Kg")
				pare
			caso 7:
				escreva("\nNo planeta NETUNO, seu peso seria ", terra*1.18, "Kg")
				pare
			caso contrario:
				escreva("\nSeu peso não pode ser calculado para outros planetas. Tente novamente.")
				pare
		}
		escreva("\n--------------------------------------------\n")
		escreva("\t\tVOLTE SEMPRE!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */