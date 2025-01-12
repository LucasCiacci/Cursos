programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real n1, n2
    escreva("Primeira nota: ")
    leia(n1)
    escreva("Segunda nota: ")
    leia(n2)
    real media = (n1+n2)/2
    escreva("A média é ", media, "\n")

    escreva("-----------------------\n")

    real preco, novo_preco
    escreva("Preço do Produto: ")
    leia(preco)
    novo_preco = preco - (preco*30/100)
    escreva("O novo preço é de R$", novo_preco, "\n")

    escreva("-----------------------\n")
    
    inteiro n = 9
    real raiz = m.raiz(n, 2)
    real cubo = m.potencia(n, 3)
    // escreva(Matematica.PI)
    escreva(raiz, "\n")
    escreva(cubo)
  }
}
