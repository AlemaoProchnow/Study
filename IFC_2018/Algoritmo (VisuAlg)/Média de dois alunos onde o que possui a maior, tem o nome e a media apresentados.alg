algoritmo "M�dia de dois alunos"
var
n1,n2,n3,n4,nA,nB,nC,nD,media1,mediaA:real
nome_aluno1,nome_alunoA:caractere
inicio
escreval("Nome do aluno: ")
leia(nome_aluno1)
escreval("Digite a 1� nota do trimestre: ")
leia(n1)
escreval("Digite a 2� nota do trimestre: ")
leia(n2)
escreval("Digite a 3� nota do trimestre: ")
leia(n3)
escreval("Digite a 4� nota do trimestre: ")
leia(n4)
escreval
media1:=(n1+n2+n3+n4)/4
escreval("Notas registradas.")
escreval
escreval("Processo de inser��o de notas do 1� aluno realizado.")
escreval
escreval
escreval("Agora digite abaixo os registros do pr�ximo aluno:")
escreval("Nome do aluno: ")
leia(nome_alunoA)
escreval("Digite a 1� nota do trimestre: ")
leia(nA)
escreval("Digite a 2� nota do trimestre: ")
leia(nB)
escreval("Digite a 3� nota do trimestre: ")
leia(nC)
escreval("Digite a 4� nota do trimestre: ")
leia(nD)
mediaA:=(nA+nB+nC+nD)/4
escreval
escreval("Notas registradas.")
escreval
escreval("Processo de inser��o de notas do 2� aluno realizado.")
escreval
escreval
escreval("Efetuando c�lculos")
escreval
escreval
escreval("...")
escreval
escreval
escreval
se(media1>mediaA)entao
escreval("O aluno ",nome_aluno1," conseguiu a maior nota,com a m�dia equivalente a: ",media1)
senao
escreval("O aluno ",nome_alunoA," conseguiu a maior nota, com a m�dia equivalente a: ",mediaA)
fimse

fimalgoritmo
