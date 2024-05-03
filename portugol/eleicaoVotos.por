programa {
  funcao inicio() {
    inteiro voto, rR1 =0, fM2 = 0, mJ3 = 0, nulo4 = 0, branco5 =0

  escreva("Eleição 2024!")
  enquanto (voto != 0){
  escreva("\nVote em um candidato abaixo\n(1)-Renato Russo\n(2)-Freddy Mercury\n(3)-Michael Jackson\n(4)-Nulo\n(5)-Branco\nVoto = ")
  leia(voto)

  se (voto == 1 ){
    rR1= rR1+1
  }

  senao se (voto == 2){
    fM2 = fM2+1
  }

  senao se (voto == 3){
    mJ3 = mJ3+1
  }

  senao se (voto == 4){
    nulo4 = nulo4+1
  }

  senao se (voto == 5){
    branco5 = branco5+1
  }
}
escreva("\nRenato Russo teve= ", rR1,"\nFreddy Mercury teve= ", fM2, "\nMichael Jackson teve= ",mJ3, "\nNulo= ",nulo4,"\nBranco= ",branco5)
escreva("\nFim.")
}
}
