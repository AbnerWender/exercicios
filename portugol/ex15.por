programa {
  funcao inicio() {
    real dinheiro, litros, gasolina
    //const real gasolina = 5.15

    escreva("Posto de gasolina")
    escreva("\nQuantos reais ? :")
    leia(dinheiro)
    escreva("Qual o valor da gosolina ? :")
    leia(gasolina)
    litros = dinheiro / gasolina
    escreva("Será possivel abastecer: ", litros, " litros")
  }
}
