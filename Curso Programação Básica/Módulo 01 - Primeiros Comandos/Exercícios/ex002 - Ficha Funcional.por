programa {
  funcao inicio() {
    cadeia nome
    inteiro nasc
    real salario
    
    escreva("Nome do Funcionário: ")
    leia(nome)
    escreva("Ano de Nascimento: ")
    leia(nasc)
    escreva("Salário: R$ ")
    leia(salario)

    escreva("\n")
    escreva("--------- FICHA FUNCIONAL -----------\n")
    escreva("NOME: ", nome, "\n")
    escreva("NASCIMENTO em ", nasc, "\n")
    escreva("SALÁRIO de R$", salario, "\n")
    escreva("-------------------------------------\n")

  }
}
