''' receba uma temperatura e transforme de fahrenheit para celsius '''
temp= float(input("Digite a temperatura em °F: "))
c= (5/9)*(temp-32)
print("A temperatura em °C é: {0:.0f}".format(c))       #{:.2f} para determinar quantas casas decimais.