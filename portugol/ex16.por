programa {
  funcao inicio() {
    real salariobruto, aumento, imposto, salarioinicial, salariofinal

    escreva("Salario = ")
    leia(salarioinicial)

    aumento = salarioinicial * 15/100
    salariobruto = salarioinicial + aumento

    escreva("\nSalario com aumento = ", salariobruto, "\n")
    imposto = salariobruto * 8/100
    escreva("\nSalario inicial = ", salarioinicial)
    escreva("\nSalario com aumento sem descontar imposto = ", salariobruto)
    escreva("\nValor do imposto = ", imposto)
    salariofinal = salariobruto - imposto
    escreva("\nSalario final = ", salariofinal)
    
 }
}
