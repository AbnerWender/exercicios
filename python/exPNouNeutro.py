# receba um valor inteiro e informe se é um numero positivo negativo ou neutro

numero= int(input("Digite um número: "))

if (numero > 0):
    print("Este número é positivo")
elif (numero < 0):
    print("Este número é negativo")
elif (numero == 0):
    print("Este número é neutro")