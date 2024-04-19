algoritmo "Multa por ultrapassar a velocidade"

var
v,dv,m: inteiro

inicio

escreval ("QUAL É A VELOCIDADE DO CARRO (km): ")
leia (v)
se (v > 80) entao
    escreval ("VOCÊ FOI MULTADO.")
    dv <- v - 80
    m <- dv * 5
    escreval ("O VALOR DA MULTA É DE R$", m, ",00")
fimse

fimalgoritmo