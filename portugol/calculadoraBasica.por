programa {
  funcao inicio() {
    real operacao, n1, n2


    enquanto (operacao != 0 ) {
    escreva ("\nQual operação deseja fazer:\n1 = adicao\n2 = subtracao\n3 = mutiplicacao\n4 = divisao\n0 = sair: ")
    leia(operacao)

    se (operacao > 4){
      escreva("Valor inválido!\n")
    }

    senao se (operacao == 1){
      escreva("\nDigite dois numeros\n")
      escreva("Numero 1: ")
      leia(n1)
      escreva("Numero 2: ")
      leia(n2)
      escreva("O resultado da soma é = ",n1+n2, "\n")
      }
    
    senao se (operacao == 2){
      escreva("\nDigite dois numeros\n")
      escreva("Numero 1: ")
      leia(n1)
      escreva("Numero 2: ")
      leia(n2)
      escreva("O resultado da subtração é = ",n1-n2, "\n")
     }

     senao se (operacao == 3){
      escreva("\nDigite dois numeros\n")
      escreva("Numero 1: ")
      leia(n1)
      escreva("Numero 2: ")
      leia(n2)
      escreva("O resultado da multiplicação é = ",n1*n2, "\n")
     }

     senao se (operacao == 4){
      escreva("\nDigite dois numeros\n")
      escreva("Numero 1: ")
      leia(n1)
      escreva("Numero 2: ")
      leia(n2)
      escreva("O resultado da divisão é = ",n1/n2, "\n")
     }
     }

     limpa()
     escreva("Fim.")
  }
}
