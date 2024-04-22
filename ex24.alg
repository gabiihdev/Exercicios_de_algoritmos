algoritmo "Preço da passagem"

var
d,p: real

inicio

escreval ("QUAL É A DISTÂNCIA QUE VOCÊ DESEJA PERCORRER (Km)? ")
leia (d)
se (d <= 200) entao
    p <- d * 0.5
    escreval ("O VALOR DA PASSAGEM É R$", p)
senao
    p <- d * 0.45
    escreval ("O VALOR DA PASSAGEM É R$", p)
fimse

fimalgoritmo