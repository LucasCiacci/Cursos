programa {
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio() {
		escreva("{ EXERCÍCIO 053 - Números Validados }\n")

		inteiro c = 1, n = 0, tot = 0, soma = 0
		cadeia teclado
		caracter resp

		faca { 
			escreva("\n---------------------------------\n")
			escreva("            VALOR ", c)
			escreva("\n---------------------------------\n")
			c++

			enquanto (verdadeiro) {
				escreva("\nDigite um número (entre 1 e 10): ")
				leia(teclado)		

				se (ti.cadeia_e_inteiro(teclado, 10)){
					n = ti.cadeia_para_inteiro(teclado, 10)
					se (n >= 1 e n <= 10) {
						pare
					} senao {
						escreva("<<ERRO>> O número deve estar entre 1 e 10!\n")
					}
				} senao {
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
				}					
			}
			
			tot++
			soma += n

			faca {
				escreva("\nQuer continuar? [S/N] ")
				leia(resp)
				se (resp == 'N' ou resp == 'n' ou resp == 'S' ou resp == 's') {
					pare
				} senao {
					escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
				}
			} enquanto (nao(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'))		
		} enquanto (resp == 'S' ou resp == 's')

		escreva("\n\n==================== RESULTADO ====================\n")
		escreva("Ao todo, você digitou ", tot, " valores.\n")
		escreva("A soma de todos eles foi ", soma, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */