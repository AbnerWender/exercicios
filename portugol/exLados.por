programa {
  funcao inicio() {
    real lados, ld1, ld2, ld3, ld4, ld5,altura, base 

    escreva("Quantos lados tem o poligono? : ")
    leia(lados)

    se(lados == 3){
      escreva("Digite o tamanho dos 3 lados:\n")
      escreva("Lado 1 = ")
      leia(ld1)
      escreva("Lado 2 = ")
      leia(ld2)
      escreva("Lado 3 = ")
      leia(ld3)
      escreva("TRIÂNGULO = ", ld1 + ld2 + ld3, " cm²\n")
      
    }
    senao se (lados == 4){
      escreva("Digite o tamanho da base e altura:\n ")
      escreva("Base= ")
      leia(base)
      escreva("Altura= ")
      leia(altura)
      escreva("QUADRADO = ", base*altura, " cm²")
    }
    senao se (lados == 5){
      escreva("Digite o tamnaho dos 5 lados:\n")
      escreva("Lado 1 = ")
      leia(ld1)
      escreva("Lado 2 = ")
      leia(ld2)
      escreva("Lado 3 = ")
      leia(ld3)
      escreva("Lado 4 = ")
      leia(ld4)
      escreva("Lado 5 = ")
      leia(ld5)
      escreva("PENTÁGONO = ", ld1+ld2+ld3+ld4+ld5, " cm²")
    }
    se (lados < 3){
      escreva("NÃO É UM POLÍGONO!")
    }
    senao se (lados > 5){
      escreva("POLÍGONO NÃO IDENTIFICADO!")
    }

    senao se(ld1 == ld2 e ld2 == ld3){
      escreva("TRIÂNGULO EQUILÁTERO!")
    }
    senao se (ld1 == ld2 e ld2 != ld3 ou ld2 == ld3 e ld3 != ld1 ou ld3 == ld1 e ld1 != ld2){
      escreva("TRIÂNGULO ISÓSCELES!")
    }
    senao se (ld1 != ld2 e ld2 != ld3){
      escreva("TRIÂNGULO ESCALENO!")
    }
  }
}
