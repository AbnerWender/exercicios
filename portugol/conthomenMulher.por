programa {
  funcao inicio() {
    cadeia nome,homem="m", mulher="f",sexo
    real conth=0, contm=0

    para (inteiro i=0; i<3; i++){
      escreva("\nDigite seu nome: ")
      leia(nome)
      escreva("Qual seu sexo? ")
      leia(sexo)
      se(sexo == mulher){
        escreva("Feminino\n")
        contm++
      }
      se(sexo == homem){
        escreva("Masculino\n")
        conth++
      }
    }
    escreva("\nHomens = ",conth,"\n")
    escreva("Mulheres = ",contm)
  }
}
