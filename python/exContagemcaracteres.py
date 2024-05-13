# o usuario digita um texo e o programa mostra quantos elementos tem o texto

texto= input("Digite um texto: ")
print("O texto digitado tem ",len(texto)," caracteres")


#ex igual o de cima porem com duas variaveis
tx1= input("\nDigite algo: ")
tx2= input("Digite outro algo: ")

print("{0} possui ".format(tx1),len(tx1)," caracteres")
print("{0} possui ".format(tx2), len(tx2), " caracteres")