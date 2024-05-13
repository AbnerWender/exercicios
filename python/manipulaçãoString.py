# conta quantos elementos tem na variavel
a='abner'
print(len(a))


# variavel.capitalize -  deixa em maiusculo a primeira letra da variavel
a= 'abner'
print(a.capitalize())


# variavel.upper - trasnforma todo texto em maiusculo
a='abner'
print(a.upper())


# variavel.casefold - trasnforma o texto em minusculo
a='ABNER'
print(a.casefold())

# .isupper confere se o texto  esta em maiusculo, e desvolve "True" ou "False"
a='abner'
print(a.isupper())


# .islower confere se o texto  esta em minusculo, e desvolve "True" ou "False"
b='ABNER'
print(b.islower())


# .isdigit confere se a variavel é toda em numero
a="25012006"
print(a.isdigit())

# .replace substitui uma palavra por outra
a='Abner Lima'
print(a)
print(a.replace("Lima", "Wender"))


# .split substitui um espaço pelo elemento desejado
a='25 01 2006'
print(a.split())


# .find - localiza o elemento que pedimos e mostra em que posição a primeira letra desse elemento esta
a="sara lima"
print(a.find("lima"))


# in verifica se uma substring é parte de uma outra string
a='Abner Wender Lima'
print("Wender" in a)


# .count é usado para saber quantas vezes a variavel aparece 
a='Lorem Ipsum is Abner Wender Lima simply dummy text Abner Wender Lima of the printing and type Abner Wender Lima setting industry. '
print(a.count("Abner Wender Lima"))


# print(variavel[]) é usada para mostrar o indice q esta na posição desejada
h="indice 5"
print(h[3])
print(h[2:5])# [1:4] determina o inicio e o fim do q vai ser impresso
print(h[:3])
print(h[3:])

