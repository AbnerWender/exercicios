programa {
  funcao inicio() {
    real num, quantidade
    escreva("Quantos numeros voce quer? ")
    leia(quantidade)
    para (inteiro i=0; i<quantidade; i++){
      escreva("\nDigite um numero: ")
      leia(num)
      se(num>0){
        escreva(num," é positivo\n")
      }
      se(num<0){
        escreva(num," é negativo\n")
      }
      se(num == 0){
        escreva(num," é zero\n")
      }
    }
  }
}
