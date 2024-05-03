programa {
  funcao inicio() {
    inteiro inicial, final

    escreva("Digite o numero inicial: ")
    leia(inicial)
    escreva("Digite o numero final: ")
    leia(final)
    
  enquanto(inicial <= final){
      escreva("\n",inicial)
      inicial++
    }
    enquanto(inicial >= final){
      escreva("\n",inicial)
      inicial--
    }
  }
}