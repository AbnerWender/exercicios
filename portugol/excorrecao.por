programa{
	funcao inicio(){

real nota1,nota2,nota3,nota4,media, total, idade, filhos
cadeia nome, sexo, endereco, cidade, estado, pais, pai, mae // "Endereco" a letra E em capslock da erro de sintaxe
caracter telefone
//inteiro idade, filhos

escreva("\nDigite o seu nome =" ) // estava sem " final
leia (nome)
escreva ("\nDigite o seu sexo = ") // a barra estava invetida "/"
leia (sexo)
escreva ("\nDigite o seu Endere�o = ") // nao estava fechado os parenteses 
leia (endereco)
escreva ("\nDigite o seu Telefone = ")
leia ("telefone")
escreva ("\nDigite o sua Cidade = ")
leia (cidade)
escreva ("\nDigite o seu Estado = ")
leia (estado)
escreva ("\nDigite o seu Pa�s = ")
leia (pais)
escreva ("\nDigite o nome do seu Pai = ")
leia (pai)
escreva ("\nDigite o nome da sua M�e = ")
leia (mae)
escreva ("\nDigite a sua Idade = ")
leia (idade)
escreva ("\nDigite o numero de filhos = ")
leia (filhos)
escreva ("\nDigite a nota 1 = ") // barra invertida "/"
leia (nota1) // a variavel declarada estava "n1"
escreva ("\nDigite a nota 2 = ")
leia (nota2) // a variavel declarada estava "n2"
escreva ("\nDigite a nota 3 = ")
leia (nota3) // a variavel declarada estava "n3"
escreva ("\nDigite a nota 4 = ")
leia (nota4) // a variavel declarada estava "n4"

total = (nota1+nota2+nota3+nota4/4) // nao estava fechado os parenteses, e as variaveis eram "n1, n2, n3, n4"

escreva("\nOl� Sr ", nome,"\n", "Idade: ", idade, "\n", "Telefone: ", telefone, "\n", "Situado no endere�o: ", endereco, "\n", "Cidade: ", cidade, "\n", "Estado: ", estado, "\n", "Pais: ", pais, "\n", "Filho de: ", pai, " e ", mae, "\n", " Atualmente com ", filhos, " filhos \n")  

//(escreva(" Ol� Sr " nome, ", idade , idade, ", fone ", telefone, , situado no endere�o ", endereco, ", " , cidade, ", ", estado, ", ", pais, ", filho de ", pai, " e ", mae, " atualmente com ", filhos, " filhos /n"))
// estava com erro de virgula, variavel nao declarada, aspas
escreva(" Possui m�dia  = ", total) // estava sem virgula, e sem a variavel "total" declarada


}
}