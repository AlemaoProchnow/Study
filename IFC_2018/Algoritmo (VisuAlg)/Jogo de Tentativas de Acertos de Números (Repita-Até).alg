algoritmo "semnome"
var
n:inteiro
quichute:inteiro
tentativa:inteiro
inicio
tentativa<-11
escreval("Bem-vindo ao jogo de tentativas num�ricas.")
escreval("")
escreval("")
escreva("Insira um n�mero que deseja que o outro adivinhe(Um n�mero de 0 a 11): ")
leia(n)
escreval("")
limpatela
            repita
                  tentativa<-tentativa-1
                  escreval("Voc� tem ", tentativa, " tentativas restantes.")
                  escreval("")
                  escreval("")
                  escreval("Qual o n�mero escolhido?")
                  escreval("")
                  escreva("Digite: ")
                  leia(quichute)
                  escreval("")
                   se (quichute<n) entao
                         escreval("Seu valor de chute foi baixo")
                      fimse
                  escreval("")
                      se (quichute>n) entao
                         escreval("Seu valor de chute foi alto")
                      fimse
                  escreval("")
                      se (quichute=n) entao
                         escreval("Seu valor de chute est� correto, voc� acertou.")
                      fimse
                  escreval("")
                  escreval("")
            ate (tentativa<2) ou (quichute=n)
                se (tentativa<2) entao
                   escreval("Suas tentativas acabaram, tente novamente depois.")
fimalgoritmo    fimse
