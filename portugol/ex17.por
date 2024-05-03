programa {
  funcao inicio() {
    real salario, venda, comissao,final

    escreva("Salario fixo ? R$ ")
    leia(salario)

    escreva("Valor das vendas ? R$ ")
    leia(venda)

    comissao = venda * 4/100
    final= comissao + salario

    escreva("\nSalario sem a comissao= R$ ", salario)
    escreva("\nComissao = R$ ", comissao)
    escreva("\nSalario final = R$ ", final)
  }
}
