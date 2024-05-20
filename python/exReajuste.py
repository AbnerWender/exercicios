salario_inicial = float(input("Salário atual R$ "))

if (salario_inicial < 500):
    reajuste= (15/100)*salario_inicial
    salario_reajuste= salario_inicial + reajuste
    print("O salario inicial de {0} reais\nCom o reajuste passou a ser {1} reais.".format(salario_inicial,salario_reajuste))
elif (salario_inicial >= 500 and salario_inicial <= 1000):
    reajuste= (10/100)*salario_inicial
    salario_reajuste= salario_inicial + reajuste
    print("O salario inicial de {0} reais\nCom o reajuste passou a ser {1} reais.".format(salario_inicial,salario_reajuste))
elif (salario_inicial > 1000):
    reajuste= (5/100)*salario_inicial
    salario_reajuste= salario_inicial + reajuste
    print("O salario inicial de {0} reais\nCom o reajuste passou a ser {1} reais.".format(salario_inicial,salario_reajuste))