algoritmo "Calculadora"
var
n1,n2,soma,sub,multi,divi:real
inicio
escreval("Digite o primeiro valor: ")
leia(n1)
escreval("Digite o segundo valor: ")
leia(n2)
soma:=n1+n2
escreval("Valor resultante da adi��o: ",soma)
se(n1>n2)entao
sub:=n1-n2
escreval("Valor resultante da subtra��o: ",sub)
senao
sub:=n2-n1
escreval("Valor resultante da subtra��o: ",sub)
fimse
multi:=n1*n2
escreval("Valor resultante da multiplica��o: ",multi)
se(n1>n2)entao
divi:=n1/n2
escreval("Valor resultante da divis�o: ",divi)
senao
divi:=n2/n1
escreval("Valor resultante da divis�o: ",divi)
fimse
fimalgoritmo
