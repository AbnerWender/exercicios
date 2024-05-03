programa {
  funcao inicio() {
    inteiro numero, y=1
    
    escreva("Tabuada do ",numero)
    leia(numero)
    enquanto(y<= 10){
      escreva(numero, "x", y,"=",numero*y,"\n")
      y++
    }
  }
}