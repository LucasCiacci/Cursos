programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 051 - Triângulo }\n")

		inteiro andares

		escreva("Quantos andares seu triângulo vai ter? ")
		leia(andares)

		para (inteiro i = 1; i <= andares; i++) {
			para (inteiro j = 1; j <= i; j++) {
				  escreva("**")
				  u.aguarde(100)
			}
			escreva("\n")
		}
	}
}

/* Resposta do Professor:
		
		inteiro andares
		escreva("Quantos andares seu triângulo vai ter? ")
		leia(andares)
		
		inteiro tot = 1
		
		para (inteiro cAndares = 1; cAndares <= andares; cAndares++) {
			para (inteiro cEstrelas = 1; cEstrelas <= tot; cEstrelas++) {
				escreva("*")
			}
			tot++
			escreva("\n")   
		}
		
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */