print("Digite tres numeros")
num1= int(input("\nnumero 1: "))
num2= int(input("numero 2: "))
num3= int(input("numero 3: "))

if (num1 > num2 and num1>num3):
    print("{0} Maior".format(num1))
elif (num2 > num1 and  num2>num3):
    print("{0} Maior".format(num3))
elif (num3>num1 and num3>num2):
    print("{0} Maior".format(num2))



 
'''
num1 num2 num3
num2 num1 num3
num3 num1 num2
 '''