programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("Digite o primeiro numero: ")
    leia(a)
    escreva("Digite o segundo numero: ")
    leia(b)
    escreva("Digite o terceiro numero: ")
    leia(c)

    //1°maior
    se (a > b e c < b)
    escreva("crescente = ", c," ", b," ", a)
    senao se(a > b e b < c e c < a )
    escreva("crescente = ", b," ", c," ", a)

    //2°maior
    se (b > a e a < c e b > c)
    escreva("crescente = ", a," ", c, " ", b)
    senao se (b > a e c < a)
    escreva("crescente = ", c, " ", a, " ", b)

    //3°maior
    se (c > a e a < b e c > b)
    escreva("crescente = ", a, " ", b, " ", c)
    senao se (c > a e b < a)
    escreva("crescente = ", b," ", a, " ", c)
    
  }
}
