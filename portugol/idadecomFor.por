programa {
  funcao inicio() {
    inteiro idade
    para (inteiro i=0; i<=75;i++){
      escreva("\nDiga sua idade: ")
      leia(idade)
      se(idade>=18){
        escreva("Maior.\n")
      }
      senao {
        escreva("Menor.\n")
      }
    }
  }
}
