'''sal= int(input("Salario= "))
print("O seu salario é %d" %sal)'''

'''a = "Abner"
b = "Wender"
print("Prezado " + a + " " + b + "." + "Olá!")
print("Prezado", a, b, ".", "Olá!")
print("Prezado %s %s. Olá!"%(a,b)) outras maneiras de fazer'''

nome= (input("Nome: "))
sal = float(input("Salario= "))
print("O funcionario %s recebeu %.2f" %(nome, sal))
#print("O funcionario {0} recebeu {1}".format(nome, sal))           #format, muito melhor!

linguagem= "Python"
print(f"Programando em {linguagem}")