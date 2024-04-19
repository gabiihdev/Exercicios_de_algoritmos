algoritmo "Desconto de 5%"

var
v,p,vp: real

inicio

escreval ("DIGITE O PREÇO DO PRODUTO: ")
leia (v)
p <- (v*5) / 100
vp <- v - p
escreval ("O PREÇO PROMOCIONAL DO PRODUTO É R$",vp, ",00")

fimalgoritmo