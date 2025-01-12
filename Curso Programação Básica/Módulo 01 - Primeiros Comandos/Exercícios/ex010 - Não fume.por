programa {
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio() {
		escreva("{ EXERCÍCIO 010 - Não fume }\n")

		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("-------------------------------------\n")

		inteiro anos, cigarros, total
		real dias
		
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros)

		total = 365 * anos * cigarros
		dias = t.inteiro_para_real(total)*10/1440

		escreva("-------------------------------------\n")

		escreva("Ao todo, até agora você já fumou ", total, " cigarros!\n")
		escreva("Estima-se que você já perdeu ", m.arredondar(dias, 2), " dias de vida!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */