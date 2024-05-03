programa {
  funcao inicio() {
    real media, n1, n2, n3, n4, idade, turma, telefone
    cadeia nome

    escreva("Qual o nome do aluno ? : ")
    leia(nome)
    escreva("Qual a idade ? : ")
    leia(idade)
    escreva("Qual a turma do aluno ? : ")
    leia(turma)
    escreva("Qual o telefone ? : ")
    leia(telefone)

    //media
    escreva("\nCalculo de media\n")
    escreva("1° bimestre = ")
    leia(n1)
    escreva("2° bimestre = ")
    leia(n2)
    escreva("3° bimestre = ")
    leia(n3)
    escreva("4° bimestre = ")
    leia(n4)
    media= (n1 + n2 + n3 + n4)/4

    escreva("\nO aluno ", nome, " \nCom ", idade, " anos ", "\nDa turma ", turma, "\nFicou com a media = ", media, "!", "\nTelefone para contato: ", telefone)
  }
}
