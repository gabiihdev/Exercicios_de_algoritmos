algoritmo "Alistamento militar"

var
nasc,idade,n1,n2: inteiro

inicio

escreval ("DIGITE O SEU ANO DE NASCIMENTO: ")
leia (nasc)
idade <- 2024 - nasc
se (idade <= 18 ) entao
    n1 <- 18 - idade
    escreval ("FALTAM ", n1, " ANOS PARA O SEU ALISTAMENTO.")
senao
    n2 <- idade - 18
    escreval ("JÁ SE PASSARAM ", n2, " ANOS DO SEU ALISTAMENTO.")
fimse

fimalgoritmo