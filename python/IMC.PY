''' receba a altura do usuario e calcule seu peso ideal '''
altura= float(input("Digite sua altura em metros: "))
imc= (72.7*altura)-58

print("Seu peso ideal é: {0:.2f} kg".format(imc))