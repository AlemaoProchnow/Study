algoritmo "Escolha (Caso)"
var
nome:caractere
cod:inteiro
inicio
escreval("Bem-vindo ao sistema de cadastro.")
escreval("")
escreval("Digite seu nome:")
leia(nome)
escreval("")
escreval("Agora informe seu c�digo de qualifica��o como Lorde da Transancia:")
escreval("")
escreval("C�digo          Categoria")
escreval("")
escreval("1001          Pequeno Ornitorrinco")
escreval("1002          Toda Vida eReto")
escreval("1003          T� Saindo da Jaula")
escreval("1004          Brabo")
escreval("1005          Bich�o")
escreval("1006          Pai de Fam�lia")
escreval("")
escreva("C�digo de Escolha:")
leia(cod)
escreval("")

escolha(cod)
caso 1001
escreval("Seu cadastro foi bem sucedido",nome,"(Seu c�digo �:",cod,")")
escreval("Sua patente �: Pequeno Ornitorrinco.")

caso 1002
escreval("Seu cadastro foi bem sucedido",nome,"(Seu c�digo �:",cod,")")
escreval("Sua patente �: Toda Vida eReto.")

caso 1003
escreval("Seu cadastro foi bem sucedido",nome,"(Seu c�digo �:",cod,")")
escreval("Sua patente �: T� Saindo da Jaula.")

caso 1004
escreval("Seu cadastro foi bem sucedido",nome,"(Seu c�digo �:",cod,")")
escreval("Sua patente �: Brabo.")

caso 1005
escreval("Seu cadastro foi bem sucedido",nome,"(Seu c�digo �:",cod,")")
escreval("Sua patente �: Bich�o.")

caso 1006
escreval("Seu cadastro foi bem sucedido",nome,"(Seu c�digo �:",cod,")")
escreval("Sua patente �: Pai de Fam�lia.")

outrocaso
escreval("Parece que voc� errou...")
fimescolha

escreval("")
escreval("Aperte Alt+F4 para encerrar a sess�o.")
fimalgoritmo
