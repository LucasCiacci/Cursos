programa {
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	funcao linha(inteiro tam) {
		para (inteiro i = 1; i <= tam; i++) {
			escreva("-")
			u.aguarde(50)
		}
		escreva("\n")
	}
	funcao mensagem(cadeia txt) {
		inteiro tamanho = t.numero_caracteres(txt)
		linha(tamanho)
		para (inteiro letra = 0; letra < tamanho; letra++) {
			escreva(t.extrair_subtexto(txt, letra, letra+1))
			u.aguarde(50)
		}
		escreva("\n")
		linha(tamanho)
	}
	funcao inicio() {
		escreva("{ EXERCÍCIO 071 - Linha/Mensagem }\n")

		escreva("\n")
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */