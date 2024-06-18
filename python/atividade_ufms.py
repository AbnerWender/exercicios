agua=0
bolo=0
refri=0
while True:
    produto=int(input("\n(1)- agua R$ 2,00\n(2)- bolo R$ 2,50\n(3)- refrigerante R$ 3,50\n(0)- para finalizar a compra "))

    if (produto==1):
        quantidade= int(input("Quantas águas voce deseja comprar? "))
        agua+=quantidade
    elif (produto==2):
        quantidade=int(input("Quantos bolos voce deseja comprar? "))
        bolo+=quantidade
    elif (produto == 3):
        quantidade= int(input("Quantos refi voce deseja? "))
        refri+= quantidade

    if(produto== 0):
        print("\nNota fiscal")
        total= (agua*2)+(bolo*2.5)+(refri*3.5)
        troco=30-total
        if (total > 30):
            print("Voce ultrapassou seu limite de R$ 30,00")
        elif (total <= 30):
            print("Total a pagar: R$ {0}".format(total))
            print("Troco: R$ {0}".format(troco))
            print("fim")
            break