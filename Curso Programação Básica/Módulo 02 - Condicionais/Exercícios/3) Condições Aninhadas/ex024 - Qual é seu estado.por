programa {
	inclua biblioteca Texto --> txt
	funcao inicio() {
		escreva("{ EXERCÍCIO 024 - Qual é o seu estado? }\n")
	
		cadeia estado

		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)

		estado = txt.caixa_alta(estado) 
		escreva("Nascendo no Estado ", estado, " você é ")

		se (estado == "AC") escreva("ACRIANO\n")
		senao se (estado == "AL") escreva("ALAGOANO\n")
		senao se (estado == "AM") escreva("AMAZONENSE\n")
		senao se (estado == "AP") escreva("AMAPAENSE\n")
		senao se (estado == "BA") escreva("BAIANO\n")
		senao se (estado == "CE") escreva("CEARENSE\n")
		senao se (estado == "DF") escreva("BRASILIENSE\n")
		senao se (estado == "ES") escreva("CAPIXABA\n")
		senao se (estado == "GO") escreva("GOIANO\n")
		senao se (estado == "MA") escreva("MARANHENSE\n")
		senao se (estado == "MG") escreva("MINEIRO\n")
		senao se (estado == "MS") escreva("SUL-MATO-GROSSENSE\n")
		senao se (estado == "MT") escreva("MATO-GROSSENSE\n")
		senao se (estado == "PA") escreva("PARAENSE\n")
		senao se (estado == "PB") escreva("PARAIBANO\n")
		senao se (estado == "PE") escreva("PERNAMBUCANO\n")
		senao se (estado == "PI") escreva("PIAUENSE\n")
		senao se (estado == "PR") escreva("PARANAENSE\n")
		senao se (estado == "RJ") escreva("FLUMINENSE\n")
		senao se (estado == "RN") escreva("POTIGUAR\n")
		senao se (estado == "RO") escreva("RONDONIENSE\n")
		senao se (estado == "RR") escreva("RORAIMENSE\n")
		senao se (estado == "RS") escreva("GAÚCHO\n")
		senao se (estado == "SC") escreva("CATARINENSE\n")
		senao se (estado == "SE") escreva("SERGIPANO\n")
		senao se (estado == "SP") escreva("PAULISTA\n")
		senao se (estado == "TO") escreva("TOCANTINENSE\n")
		senao escreva("você é natural da sua cidade, mas ainda não sei como te chamar!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */