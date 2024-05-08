#1
numero= float(input("Digite um numero: "))
print("{0:.0f}".format(numero))

#print basico
print("\nAlo mundo")

#soma basica
n1= int(input("\nDigite um numero: "))
n2= int(input("Digite outro numero: "))
print("A soma dos numeros é ",n1+n2)

#media bimestral
n1= float(input("\nNota 1: "))
n2= float(input("Nota 2: "))
n3= float(input("Nota 3: "))
n4= float(input("Nota 4: "))
media= (n1+n2+n3+n4)/4
print("A media é: {0:.1f}".format(media))

#conversor metros para centimetros
print("\nConverter M para cm")
metros= float(input("Digite o tamanho em metros: "))
conversao= metros * 100
print(metros,"metros é igual a: {0:.2f}".format(conversao),"cm²")

#raio de um circulo
raio= float(input("\nDigite o raio do circulo: "))
area= 3.14*(raio**2)
print("A area do circulo é = {0:.1f}".format(area), " cm²")

#calcule a area do quadrado e mostre o dobro desta area
lado= int(input("\nDigite o lado do quadrado: "))
area= (lado**2)*2
print("O dobro da area do quadrado é = {0:.1f}".format(area), " cm²")

#calcular o salario, pergunte quanto ganha por hora e horas trabalhadas
mes= str(input("\nSelecione o mes: "))
salario_hora= float(input("Quanto voce ganha por hora: "))
horas_mes= int(input("Quantas horas voce trabalha no mes: "))
salario_total = salario_hora * horas_mes
print("No mes de {0} o salario foi: {1:.2f} reais".format(mes, salario_total))