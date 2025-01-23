programa {
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio() {
		/*
		cadeia nome
		enquanto (verdadeiro) {
			escreva("Digite seu nome: ")
			leia(nome)

			se (txt.numero_caracteres(nome) >= 3) {
				pare
			} senao { 
				escreva("<<ERRO>> O nome deve ter pelo menos 3 letras\n")
			}
		}
		*/
		inteiro idade
		cadeia teclado

		enquanto (verdadeiro) {
			escreva("Digite sua idade: ")
			leia(teclado)

			se (t.cadeia_e_inteiro(teclado, 10)) {
				idade = t.cadeia_para_inteiro(teclado, 10)
				se (idade >= 0 e idade <= 130) {
					pare
				} senao {
					escreva("<<ERRO>> A idade deve estar entre 0 e 130 anos!\n")
				}
			} senao {
				escreva("<<ERRO>> A idade deve ser um número!\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */