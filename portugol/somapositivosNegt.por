programa {
  funcao inicio() {
    real numeros=0,n,quantidade=0,soma=0, negativos =0

    enquanto(quantidade < 20){
      escreva("Digite um numero: ")
      leia(n)
      quantidade++
    

    se (n>=0){
      soma = n + soma
    }

    senao se (n<0){
      negativos++
    }}
    escreva("\nA soma dos positivos é: ", soma,"\nA quantidade de negativos é: ", negativos, "\n")
  }
}

