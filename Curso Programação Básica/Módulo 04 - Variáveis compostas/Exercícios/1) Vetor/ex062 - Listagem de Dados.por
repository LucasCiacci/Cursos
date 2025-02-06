programa {
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio() {
		escreva("{ EXERCÍCIO 062 - Listagem de Dados }\n")

		cadeia nome[6]
		caracter sexo[6]
		real salario[6]

		para (inteiro pos = 0; pos < u.numero_elementos(nome); pos++) {
			escreva("\n====== CADASTRO ", pos, " ======\n")
			
			faca {
				escreva("Nome: ")
				leia(nome[pos])
			} enquanto (nome[pos] == "")

			faca {
				escreva("Sexo [M/F]: ")
				leia(sexo[pos])
			} enquanto (sexo[pos] != 'M' e sexo[pos] != 'F')

			escreva("Salário: ")
			leia(salario[pos])
		}

		//COMANDO PARA LIMPAR A TELA
		limpa()

		escreva("\n")
		escreva("             LISTAGEM COMPLETA\n")
		escreva("-------------------------------------------\n")
		escreva("NOME\t\t\tSEXO\tSALÁRIO\n")
		escreva("-------------------------------------------\n")
		para (inteiro pos = 0; pos < u.numero_elementos(nome); pos++) {
			escreva(nome[pos], "\t\t\t ", sexo[pos], "\tR$", salario[pos], "\n")
			u.aguarde(1000)
		}
		escreva("-------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */