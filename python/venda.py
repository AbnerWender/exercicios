''' receber o nome de um produto, a quantidade comprada, o valor unitario e o percentual de desconto a ser aplicado para o pagamento'''

produto= str(input("Produto: "))
quantidade= int(input("Quantidade: "))
valor= float(input("Valor: "))
percentual= float(input("Quantos % de desconto: "))
total1=quantidade*valor
desconto=((percentual/100)*total1)
totalf= total1 - desconto
print("\nNota fiscal\nQuantidade: {0}\nProduto: {1}\nValor total= {2:.2f}".format(quantidade, produto, totalf))