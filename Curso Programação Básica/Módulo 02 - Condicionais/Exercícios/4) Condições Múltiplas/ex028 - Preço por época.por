programa {
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 028 - Preço por época }\n")

		real preco
		inteiro opcao

		escreva("Digite o preço de um produto R$")
		leia(preco)

		escreva("\n\t  ESCOLHA UM PERÍODO  ")
		escreva("\n\t======================")
		escreva("\n\t1\tCarnaval [+10%]")
		escreva("\n\t2\tFérias Escolares [+20%]")
		escreva("\n\t3\tDia das Crianças [+5%]")
		escreva("\n\t4\tBlack Friday [-30%]")
		escreva("\n\t5\tNatal [-5%]")
		escreva("\n\t======================")

		escreva("\n\tDigite sua opção => ")
		leia(opcao)

		escreva("\n-------------------------------------------------------")
		escolha(opcao) {
			caso 1:
				escreva("\nNa época de CARNAVAL, o preço do produto sobe para R$", m.arredondar(preco*1.1, 2))
				pare
			caso 2:
				escreva("\nNa época de FÉRIAS ESCOLARES, o preço do produto sobe para R$", m.arredondar(preco*1.2, 2))
				pare
			caso 3:
				escreva("\nNa época de DIA DAS CRIANÇAS, o preço do produto sobe para R$", m.arredondar(preco*1.05, 2))
				pare
			caso 4:
				escreva("\nNa época de BLACK FRIDAY, o preço do produto cai para R$", m.arredondar(preco*0.7, 2))
				pare
			caso 5:
				escreva("\nNa época de NATAL, o preço do produto cai para R$", m.arredondar(preco*0.95, 2))
				pare
			caso contrario:
				escreva("\nEm épocas assim, mantenha o preço do produto em R$", m.arredondar(preco, 2))
				pare
		}
		escreva("\n-------------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */