programa {
  funcao inicio() {
    inteiro numero=1, maior=-99999999999999, menor=999999999999

    enquanto(numero != 0){
      escreva("Digite um numero: ")
      leia(numero)
      
      se(numero >= maior e numero != 0){
      maior = numero
      }

      se(numero <= menor e numero != 0){
        menor = numero
      }
      }
      escreva("\nMaior = ", maior)
      escreva("\nMenor = ", menor)
      escreva("\nFim.")
  }
}