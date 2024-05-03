programa {
  funcao inicio() {
    
    real valor, aumento, novosal, reais, porcentagem

    escreva("Salario atual: ")
    leia(valor)
    escreva("Porcentagem de aumento: ")
    leia(porcentagem)
    aumento = valor * porcentagem / 100
    novosal = valor + porcentagem
    escreva("O aumento foi de = ", aumento, " reais\n")
    escreva("Salario final = ", novosal)
    
  }
}
