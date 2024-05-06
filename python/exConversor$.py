print("Conversor")
reais = float(input("Digite o valor em reais: "))
cotacao = float(input("Digite o valor da cotação atual: "))
dolar = reais / cotacao 
print("O valor equivalente em dolar é: {0:.2f}".format(dolar))