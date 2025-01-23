programa {
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 041 - Cadastro de Amigos }\n")

		cadeia nome, n_maior = "", n_menor = ""
		inteiro idade
		inteiro tot = 0, tot_idade = 0, maior = 0, menor = 0
		real media

		enquanto (verdadeiro) {
			escreva("\n------------ NOVO AMIGO ------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se (txt.caixa_alta(nome) == "ACABOU") {
				
				escreva("\n ******** INTERROMPIDO ********\n")
				pare
			}
			escreva("Idade: ")
			leia(idade)
			
			tot++
			tot_idade += idade
			
			se (n_maior == "" e n_menor == "") {
				n_maior = nome
				maior = idade
				n_menor = nome
				menor = idade 
			} senao {
				se (idade < menor) {
					menor = idade
					n_menor = nome
				}
				se (idade > maior) {
					maior = idade
					n_maior = nome
				}
			}
			
		}
		media = t.inteiro_para_real(tot_idade) / tot
		escreva("\n============= RESULTADOS =============")
		escreva("\nTotal de amigos cadastrados: ", tot)
		escreva("\nSeu amigo mais velho é ", n_maior, ", com ", maior, " anos")
		escreva("\nSeu amigo mais jovem é ", n_menor, ", com ", menor, " anos")
		escreva("\nA média de idade do grupo é de ", m.arredondar(media, 2), " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */