nota1= float(input("Digite sua primeira nota: "))
nota2= float(input("Digite sua segunda nota: "))
media= (nota1+nota2)/2

if (media ==10):
    print("Aprovado com Distinção\nmedia {0}".format(media))
elif (media >= 7):
    print("Aluno aprovado!\nmédia {0}".format(media))
elif (media < 7):
    print("Aluno reprovado!\nmédia {0}".format(media))