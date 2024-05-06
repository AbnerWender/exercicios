''' ler o nome, idade, sexo, e receba duas notas e calcule a media e mostre o resultado '''

nome= str(input("Digite seu nome: "))
idade= int(input("Digite sua idade: "))
sexo= str(input("Qual seu sexo: "))
n1= float(input("1ª nota: "))
n2= float(input("2ª nota: "))
media=  (n1+n2)/2
print("\nAluno:",nome,"\nIdade:",idade,"\nSexo:",sexo,)
print("A media do ",nome," é: {0:.1f}".format(media))

''' implemento a mais (exercicio nao pedia, porem adicionei)'''

# if media >= 6:
#     print("APROVADO!")
# else:
#     print("REPROVADO!")