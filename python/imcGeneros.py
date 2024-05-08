''' receber a altura do usuario e calcular o peso ideal para p homem e para a mulher '''
altura= float(input("Digite sua altura em metros: "))
print("\nSelecione seu sexo\n(1) para masculino e (2) para feminino")
sexo= int(input("\nSexo: "))

if sexo== 1:
    imc= (72.7*altura)-58
    print("Seu peso ideal é: {0:.2f} kg".format(imc))
elif sexo==2:
    imc= (62.1*altura)-44.7
    print("Seu peso ideal é: {0:.2f} kg".format(imc))