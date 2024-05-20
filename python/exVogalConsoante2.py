letra= input("Digite uma letra: ")
letra=letra.lower()
vogal="aeiou"

if letra in vogal:
    print("Vogal")
else:
    print("Consoante")