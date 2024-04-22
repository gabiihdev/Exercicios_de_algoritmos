algoritmo "Nome do Programa"

var
n1,n2,m: real

inicio

escreval ("NOTA 1: ")
leia (n1)
escreval ("NOTA 2: ")
leia (n2)
m <- (n1 + n2) / 2
se (m <= 49) entao
    escreval ("REPROVADO.")
senao
    se (m >= 50) e (m <= 69) entao
        escreval ("RECUPERAÇÃO.")
    senao
        escreval ("APROVADO.")
    fimse
fimse

fimalgoritmo