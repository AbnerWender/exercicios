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
      escreva("TRI�NGULO = ", ld1 + ld2 + ld3, " cm�\n")
      
    }
    senao se (lados == 4){
      escreva("Digite o tamanho da base e altura:\n ")
      escreva("Base= ")
      leia(base)
      escreva("Altura= ")
      leia(altura)
      escreva("QUADRADO = ", base*altura, " cm�")
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
      escreva("PENT�GONO = ", ld1+ld2+ld3+ld4+ld5, " cm�")
    }
    se (lados < 3){
      escreva("N�O � UM POL�GONO!")
    }
    senao se (lados > 5){
      escreva("POL�GONO N�O IDENTIFICADO!")
    }

    senao se(ld1 == ld2 e ld2 == ld3){
      escreva("TRI�NGULO EQUIL�TERO!")
    }
    senao se (ld1 == ld2 e ld2 != ld3 ou ld2 == ld3 e ld3 != ld1 ou ld3 == ld1 e ld1 != ld2){
      escreva("TRI�NGULO IS�SCELES!")
    }
    senao se (ld1 != ld2 e ld2 != ld3){
      escreva("TRI�NGULO ESCALENO!")
    }
  }
}
