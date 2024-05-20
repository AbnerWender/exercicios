# ex media dia 20/05/2024

nota1= float(input("Digite sua primeira nota: "))
nota2= float(input("Digite sua segunda nota: "))

media= (nota1+nota2)/2
if (media >= 7):
    print("Aluno aprovado!\nmédia {0}".format(media))
else:
    print("Aluno reprovado!\nmédia {0}".format(media))