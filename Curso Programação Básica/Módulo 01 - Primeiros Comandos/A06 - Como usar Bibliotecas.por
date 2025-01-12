programa {
  inclua biblioteca Util //Biblioteca Util -> funções sorteia() e aguarde()
  funcao inicio() {
    inteiro n
    n = Util.sorteia(1, 10)
    escreva("Aguarde... Gerando valor... ")
    Util.aguarde(1500)
    escreva("Eu gerei o valor ", n)
    Util.aguarde(1500)
    escreva("... ACABOU")
  }
}
