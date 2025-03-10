programa {
	/*
	//Primeiro Exemplo:
	funcao mercado(inteiro din) { //Necessita receber um parâmetro
		se (din <= 10) {
			escreva("Comprar bala\n")
		} senao se (din < 50) {
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
		} senao {
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
			escreva("Comprar Kinder Ovo\n")
		}
	}
	
	funcao inicio() {
		escreva("Jogando bola\n")
		mercado(10) //Parâmetro passado por valor
		escreva("Tomando banho\n")
		mercado(30) //Parâmetro passado por valor
		escreva("Jogando videogame\n")
		mercado(50) //Parâmetro passado por valor
		escreva("Dormindo\n")
	}
	*/
	
	//Segundo Exemplo:
	funcao teste(inteiro n1, inteiro n2) {
		inteiro s = 0
		n1 ++
		n2 --
		s = n1 + n2
		escreva(s, "\n")
	}
	funcao inicio() {
		inteiro a = 5, b = 3
		teste(a, b)
		escreva(a, " ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 29, 22, 2}-{n2, 29, 34, 2}-{s, 30, 10, 1}-{a, 37, 10, 1}-{b, 37, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */