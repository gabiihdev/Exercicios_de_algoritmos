algoritmo "Locadora de carros"

var
km,vkm,vd,vt: real
d: inteiro

inicio

escreval ("QUANTOS KM FORAM PERCORRIDOS? ")
leia (km)
escreval ("POR QUANTOS DIAS O CARRO FOI ALUGADO? ")
leia (d)
vkm <- km * 0.2
vd <- d*90
vt <- vkm + vd
escreval ("O VALOR TOTAL A PAGAR É DE R$", vt ,",00")

fimalgoritmo