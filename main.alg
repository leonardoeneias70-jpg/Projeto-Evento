algoritmo "EntradaShow"

var

NUMEROTICKET:inteiro
IDADE:inteiro
ilicito:caractere
inicio
escreval("INFORME O NÚMERO DO SEU TICKET:")
leia(NUMEROTICKET)

se NUMEROTICKET <= 10 entao 
    escreval("Voce entra no evento")
senao 
    escreval("Voce nao entra !")
Fimse

escreval("Informe a sua idade:")
leia(IDADE)

se IDADE >= 18 entao
    escreval("Voce entra no evento")
senao
    escreval("Voce nao entra !")
Fimse

escreval("Voce foi revistado, foi encontrado algum objeto ilícito?")
leia(ilicito)
se ilicito = "SIM" entao
    escreval("Voce nao entra!")
senao
    escreval("Voce entra no evento")
fimse
Fimalgoritmo
