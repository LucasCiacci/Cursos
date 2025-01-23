programa {
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio() {
		escreva("{ EXERCÍCIO 054 - Pessoas Validadas }\n")

		inteiro c = 1, idade = 0, tot = 0, maior = 0, menor = 0
		caracter resp
		cadeia nome = "", teclado, velho = "", novo = ""

		faca {
			escreva("\n---------------------------------\n")
			escreva("            PESSOA ", c)
			escreva("\n---------------------------------\n")
			c++

			enquanto (verdadeiro) {
				escreva("\nNome: ")
				leia(nome)
				se (txt.numero_caracteres(nome) >= 3) {
					pare
				} senao {
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}
			} 

			enquanto (verdadeiro) {
				escreva("\nIdade: ")
				leia(teclado)
				se (ti.cadeia_e_inteiro(teclado, 10)) {
					idade = ti.cadeia_para_inteiro(teclado, 10)
					se (idade >= 0 e idade <= 130) {
						pare
					} senao {
						escreva("Idade inválida!\n")
					}
				} senao {
					escreva("<<ERRO>> A idade deve ser um número inteiro!\n")
				}
			} 

			tot++
			se (tot == 1) {
				velho = nome
				novo = nome
				maior = idade
				menor = idade
			} senao {
				se (idade < menor) {
					menor = idade
					novo = nome
				}
				se (idade > maior) {
					maior = idade
					velho = nome
				}
			}

			faca {
				escreva("\nQuer continuar? [S/N] ")
				leia(resp)
				se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
					pare
				} senao {
					escreva("Resposta inválida, tente novamente!\n")
				}
				
			} enquanto (nao(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'))
		} enquanto (resp == 'S' ou resp == 's')

		escreva("\n\n==================== RESULTADO ====================\n")
		escreva("Ao todo, você cadastrou ", tot, " pessoas.\n")
		escreva(velho, " é a pessoa mais velha, com ", maior, " anos.\n")
		escreva(novo, " é a pessoa mais jovem, com ", menor, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */