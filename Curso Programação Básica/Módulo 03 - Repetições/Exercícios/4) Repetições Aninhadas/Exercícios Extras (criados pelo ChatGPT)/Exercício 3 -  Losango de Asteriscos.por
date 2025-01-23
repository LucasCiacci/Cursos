programa {
	
	funcao inicio() {
		escreva("{ Exercício 3: Losango de Asteriscos }\n")

		inteiro altura

		escreva("Digite a altura do losango (número ímpar): ")
		leia(altura)

		inteiro metade_altura = altura / 2 + 1

		//Parte superior
		para (inteiro i = 1; i <= metade_altura; i++) {
			para (inteiro espacos = metade_altura - i; espacos > 0; espacos--) {
				escreva(" ")
			}
			para (inteiro asteriscos = 1; asteriscos <= 2 * i - 1; asteriscos++) {
				escreva("*")
			}
			escreva("\n")
		}

		//Parte inferior
		para (inteiro i = metade_altura - 1; i >= 1; i--) {
			para (inteiro espacos = metade_altura - i; espacos > 0; espacos--) {
				escreva(" ")
			}
			para (inteiro asteriscos = 1; asteriscos <= 2 * i - 1; asteriscos++) {
				escreva("*")
			}
			escreva("\n")
		}



	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */