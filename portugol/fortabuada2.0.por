programa {
  funcao inicio() {
    inteiro tab, num
    escreva("Qual a tabuada voce quer? : ")
    leia(num)
    para(inteiro c=1; c<=10; c++){
      tab=c*num
      escreva(num," x ",c, " = ", tab, "\n")
    }
  }
}
