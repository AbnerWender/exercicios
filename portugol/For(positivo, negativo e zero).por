programa {
  funcao inicio() {
    real num, quantidade
    escreva("Quantos numeros voce quer? ")
    leia(quantidade)
    para (inteiro i=0; i<quantidade; i++){
      escreva("\nDigite um numero: ")
      leia(num)
      se(num>0){
        escreva(num," � positivo\n")
      }
      se(num<0){
        escreva(num," � negativo\n")
      }
      se(num == 0){
        escreva(num," � zero\n")
      }
    }
  }
}
