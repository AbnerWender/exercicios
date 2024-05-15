lista= [55,63,80,96,['abner','lima']]
print()

# concatenar
frutas= ['laranja', "banana"]
print([1,2]+[3,4])
print(frutas + [3, 4, 5, 6])

# max()
a= [1,2,3,4,5]
print(max(a))

# min()
b= [5,6,9,8,7]
print(min(b))

# sum()
c=[5,6,2,4,8,6,3,1,74,65]
print(sum(c))

# adicionar elementos em listas
t=['a','d', 'f']
t[1:1]=['b','c'] 
print(t)
t[4:4]= ['e']
print(t)

# del 
g=['palmeiras' ,'mundial']
print(g)
del g[1]
print(g)

# .append adicionar elementos
l=[81, 82, 83]
print(l)
l.append(5)
print(l)

# .sort para ordenar a lista
lista=[5,3,6,3,584,2,1,81,9]
lista.sort()
print(lista)
lista.sort(reverse=True)
print(lista)

# .index pesquisa e imprime o indice do elemento desejado
h=[1,2,3,4,5,6]
print(h.index(5))

# .insert adiciona um elemento no inicio da lista
b=[1,2,3]
b.insert(0,0)
print(b)
