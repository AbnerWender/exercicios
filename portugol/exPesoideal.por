programa {
  funcao inicio() {
    inteiro sexo, fem=1, masc=2
    real altura
    
    escreva("Selecione o sexo abaixo: \n")
    escreva("Digite 1 para feminino e 2 para masculino: ")
    leia(sexo)
    escreva("Qual sua altura ? : ")
    leia(altura)

    se (sexo == 1){
    escreva("Peso ideal = ",(62.1*altura)-44.7)}
    
    senao se(sexo == 2){
    escreva("Peso ideal = ",(72.7*altura)-58)}
  }
}
