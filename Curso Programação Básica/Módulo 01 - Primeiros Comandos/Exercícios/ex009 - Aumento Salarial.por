programa {
	
	funcao inicio() {
		escreva("{ EXERCÍCIO 009 - Aumento Salarial }\n")

		cadeia nome
		real salario, reajuste
		
		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)
		
		escreva("\n--------- RESULTADO ----------\n")
		escreva(nome, " ganhava R$", salario)
		escreva(" e depois de ganhar ", reajuste, "% de aumento, ") 
		escreva("vai passar a ganhar R$", salario + (salario*reajuste/100))
		escreva("\n")	  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */