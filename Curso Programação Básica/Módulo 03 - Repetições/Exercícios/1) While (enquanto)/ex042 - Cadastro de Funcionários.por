programa {
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 042 - Cadastro de Funcionários }\n")

		inteiro tot = 0, tot_m = 0, tot_f = 0, tot_f1000 = 0
		cadeia nome
		caracter sx, r
		real salario, tot_m_salario = 0.0, maior_salario = 0.0

		enquanto (verdadeiro) {
			escreva("\nNome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sx)
			escreva("Salário: ")
			leia(salario)

			tot++
			se (sx == 'M' ou sx == 'm') {
				tot_m++
				tot_m_salario += salario
				se (salario > maior_salario) {
					maior_salario = salario
				}
			}
			se (sx == 'F' ou sx == 'f') {
				tot_f++
				se (salario > 1000) {
					tot_f1000++
				}
				
			}

			escreva("Quer continuar? [S/N] ")
			leia(r)
			se (r == 'N' ou r == 'n') {
				pare
			}
			
		}
		escreva("\n======= RESULTADOS =======")
		escreva("\nTotal de pessoas cadastradas: ", tot)
		escreva("\nTotal de Homens: ", tot_m)
		escreva("\nTotal de Mulheres: ", tot_f)
		escreva("\nMédia salarial dos Homens: R$", m.arredondar(tot_m_salario/tot_m, 2))
		escreva("\nTotal de Mulheres que ganham mais de Mil Reais: ", tot_f1000)
		escreva("\nMaior salário entre os Homens: R$", m.arredondar(maior_salario, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */