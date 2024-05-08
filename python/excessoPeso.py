limite= 50
peso_peixes= float(input("Quantos quilos voce pescou? "))

if peso_peixes > limite:
    excesso= peso_peixes-limite
    multa= excesso*4
    print("O total a ser pago pelo excesso de peso é {0:.2f} reais".format(multa))