programa {
  funcao inicio() {
    real salario = 1200, c1 = 200, c2 = 120, c1A, c2A, juro1, juro2, conta1, conta2

    escreva("Quantos dias a conta 1 está atrasada ?: ")
    leia(c1A)
    escreva("Quantos dias a conta 2 está atrasada ?: ")
    leia(c2A)

    juro1 = (0.02 * c1)*c1A/30
    juro2 = (0.02*c2)*c2A/30
    conta1= juro1 + c1
    conta2 = juro2 + c2

    escreva("Sobra = R$ ", salario - (conta1 + conta2))

  }
}
