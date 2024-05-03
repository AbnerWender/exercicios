programa {
  funcao inicio() {

    real pro1, pro2, pro3, pro4, pro5, subtotal, total, imposto
    cadeia nome1, nome2, nome3, nome4, nome5

      escreva("Nota fiscal ")

      escreva("\nProduto 1 : ")
      leia(nome1)
      escreva("Valor do produto 1 : ")
      leia(pro1)

      escreva("\nProduto 2 : ")
      leia(nome2)
      escreva("Valor do produto 2 : ")
      leia(pro2)

      escreva("\nProduto 3 : ")
      leia(nome3)
      escreva("Valor do produto 3 : ")
      leia(pro3) 

      escreva("\nProduto 4 : ")
      leia(nome4)
      escreva("Valor do produto 4 : ")
      leia(pro4)

      escreva("\nProduto 5 : ")
      leia(nome5)
      escreva("Valor do produto 5 : ")
      leia(pro5)
      
      subtotal = pro1 + pro2 + pro3 + pro4 + pro5
      imposto = subtotal * 6/100

      escreva("\nO subtotal da compra é = ", pro1, " + ", pro2, " + ", pro3, " + ", pro4, " + ", pro5, " = ", subtotal, " + ", imposto, " % de imposto ")
      total = subtotal + imposto
      escreva("\nO total é = ", total)

  }
}
