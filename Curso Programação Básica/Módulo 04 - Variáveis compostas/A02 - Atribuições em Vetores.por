programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		//Atribuindo valores ao vetor:
		//inteiro idade[5] = {11, 15, 7, 33, 40}		
		//inteiro idade[] = {11, 15, 7, 33, 40} -> posso fazer assim também	


		inteiro idade[4]
		para (inteiro pos = 0; pos < 4; pos++) {
			escreva("Digite um valor: ")
			leia(idade[pos])
		}

		escreva("As idades digitadas foram ")
		para (inteiro pos = 0; pos < 4; pos++) {
			escreva(idade[pos], " -> ")
			u.aguarde(500)
		}
		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */