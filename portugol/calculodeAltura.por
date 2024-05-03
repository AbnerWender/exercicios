programa {
  funcao inicio() {
    inteiro jogadores, cont=0
    real total=0, altura,media
    escreva("Quantos jogadores tem o time? : ")
    leia(jogadores)
    
    enquanto(cont<jogadores){
      escreva("\nDigite a altura dos jogadores em m? ")
      leia(altura)
      total = total + altura
      cont++
    }

    media= total/jogadores
    escreva("\nMedia de altura da equipe = ", media, "metros")
  }
}
