programa {
  funcao inicio() {
    real numero, soma=0, cont=0

    enquanto(numero!=0){
    escreva("\nDigite um numero: ")
    leia(numero)

    se (numero%2==0 e numero!=0){
      soma=soma+numero
      cont=cont+1
    }}

    escreva("\nMedia= ", soma/cont)
    escreva("\nPara encerrar digite (0) = ")
    escreva("\nFim.")
  }
}
