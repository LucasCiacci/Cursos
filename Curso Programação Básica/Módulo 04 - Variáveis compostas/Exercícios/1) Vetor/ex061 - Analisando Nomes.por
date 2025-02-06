programa {
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio() {
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n")

		cadeia nomes[6]
		inteiro menos_de_6 = 0, comeca_com_vogal = 0, possui_s = 0

		escreva("\n")
		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos++) {
			escreva("Nome para a posição [", pos, "]: ")
			leia(nomes[pos]) 
		}
		escreva("===== ", u.numero_elementos(nomes), " NOMES CADASTRADOS COM SUCESSO =====\n")
		u.aguarde(500)

		escreva("---------------- ANALISANDO ---------------\n")
		u.aguarde(1000)

		escreva("Nomes com menos de 6 letras:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos++) {
			se (txt.numero_caracteres(nomes[pos]) < 6) {
				escreva("[", pos, "]=", nomes[pos], " ") 
				menos_de_6 ++
				u.aguarde(300)
			}
		}
		escreva("TOTAL = ", menos_de_6)

		escreva("\n-------------------------------------------\n")

		escreva("Nomes que começam com vogal:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos++) {
			se (txt.obter_caracter(nomes[pos], 0) == 'A' ou 
			    txt.obter_caracter(nomes[pos], 0) == 'E' ou 
			    txt.obter_caracter(nomes[pos], 0) == 'I' ou 
			    txt.obter_caracter(nomes[pos], 0) == 'O' ou 
			    txt.obter_caracter(nomes[pos], 0) == 'U') {
					escreva("[", pos, "]=", nomes[pos], " ") 
					comeca_com_vogal ++
					u.aguarde(300)
			}
		}
		escreva("TOTAL = ", comeca_com_vogal)

		escreva("\n-------------------------------------------\n")

		escreva("Nomes que possuem letra S:\n")
		para (inteiro pos = 0; pos < u.numero_elementos(nomes); pos++) {
			//Professor fez utilizando a função: posicao_texto() da biblioteca Texto
			para (inteiro letras = 0; letras < txt.numero_caracteres(nomes[pos]); letras++) {
				se (txt.obter_caracter(nomes[pos], letras) == 'S' ou 
				    txt.obter_caracter(nomes[pos], letras) == 's') {
				    		escreva("[", pos, "]=", nomes[pos], " ")
						possui_s ++
						u.aguarde(300)
				    		pare
				}
			}
		}
		escreva("TOTAL = ", possui_s)

		escreva("\n-------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */