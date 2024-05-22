print("Digite tres numeros")
num1= int(input("\nnumero: "))
num2= int(input("numero: "))
num3= int(input("numero: "))

if (num1>num2 and num2>num3 and num1>num3):
    print(num1, num2, num3)
elif ( num1>num2 and num3>num2 and num1>num3):
    print(num1, num3, num2)

if(num2>num1 and num1>num3 and num2>num3):
    print(num2,num1,num3)
elif (num2>num1 and num3>num1 and num2>num3):
    print(num2,num3,num1)
     
if (num3>num1 and num1>num2):
    print(num3, num1, num2)
elif (num3>num1 and num2>num1 and num3>num2):
    print(num3, num2, num1)