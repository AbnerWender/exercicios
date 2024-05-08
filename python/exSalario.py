salario_hora= float(input("Quanto voce ganha por hora? "))
horas_trabalhadas= int(input("Quantas horas voce trabalha por mes? "))
salario_bruto= salario_hora * horas_trabalhadas
print("\nSalario bruto: R$ {0:.2f}".format(salario_bruto))

imposto_renda= (11/100)*salario_bruto
salario_liquido= salario_bruto - imposto_renda
print("Imposto de Renda (11%): R$ {0:.1f}".format(imposto_renda))

inss= (8/100)*salario_liquido
salario_liquido= salario_liquido - inss
print("INSS (8%): R$ {0:.2f}".format(inss))

sindicato= (5/100)*salario_liquido
salario_liquido= salario_liquido - sindicato
print("Sindicato (5%): R$ {0:.2f}".format(sindicato))
print("\nSalario liquido: R$ {0:.2f}".format(salario_liquido))