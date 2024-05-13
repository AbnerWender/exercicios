sexo= input("Selecione seu sexo abaixo\n(F) = Feminino (M) = Masculino\nSexo:")

if sexo.upper()=='F':
    print("F - Feminino")
elif sexo.upper()=='M':
    print("M - Masculino")

# adicionei a opção .upper para quando o usuario digitar em minusculo ele converte em maiusculo 