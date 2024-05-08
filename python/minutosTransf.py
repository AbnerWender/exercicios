tamanho= float(input("Tamanho do download em (MB): "))
velocidade= float(input("Velocidade da internet em (Mbps): "))
minutos= (tamanho/velocidade)/60
print("Seu download sera feito em: {0:.2f} minutos".format(minutos))