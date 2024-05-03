programa {
  funcao inicio() {
    real nota1, nota2
    inteiro alunos=0
    cadeia nome

    enquanto(alunos<10){
    escreva("\nDigite a nota 1 = ")
    leia(nota1)
    escreva("Digite a nota 2 = ")
    leia(nota2)
    escreva("Qual o nome do aluno ? : ")
    leia(nome)
    alunos++
    escreva("O aluno ", nome, " teve a média = ",(nota1+nota2)/2,"\n")
    }
  }
}
