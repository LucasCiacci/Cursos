programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		escreva("{ EXERCÍCIO 052 - Pirâmede }\n")

		inteiro andares

		escreva("Quantos andares sua pirâmede vai ter? ")
		leia(andares)

		para (inteiro i = 1; i <= andares; i++) {
			para (inteiro j = andares; j >= i; j--) {
				escreva("**")
				u.aguarde(100)
			}
			escreva("\n ")
			para (inteiro k = 1; k < i; k++) {
				 escreva(" ")
			}			
		}
	}
}

/* Resposta do Professor: 
 		
 		inteiro andares
 		escreva("Quantos andares sua pirâmede vai ter? ")
 		leia(andares)

 		inteiro quantEstrelas = (andares * 2) - 1
 		inteiro quantEspacos = 0

 		para (inteiro cAndares = 1; cAndares <= andares; cAndares++) {
 			para (inteiro cEspacos = 1; cEspacos <= quantEspacos; cEspacos++) {
 				escreva(" ")
 			}
 			quantEspacos++	
 			para (inteiro cEstrelas = 1; cEstrelas <= quantEstrelas; cEstrelas++) {
 				escreva("*")
 			}
 			escreva("\n")	
 		}
 		
 */			
 			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */