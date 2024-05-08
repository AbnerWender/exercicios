import math
area= float(input("Quantos m² serão pintados: "))

litros= area/3
latas= litros/18
latas= math.ceil(latas)

preco_lata= 80
total= latas * preco_lata

print("Para pintar {0} m², voce precisara de {1} lata de tinta\nTotal a pagar: R$ {2:.2f}".format(area, latas, total))