algoritmo "Promoção exclusiva para o Dia da Mulher"

var
nome,sexo: caractere
v,desconto,vdesconto: real

inicio

escreval ("DIGITE O NOME DO CLIENTE: ")
leia (nome)
escreval ("DIGITE O GÊNERO DO CLIENTE: ")
leia (sexo)
escreval ("DIGITE O VALOR DAS COMPRAS DO CLIENTE: ")
leia (v)
se (sexo = "mulher") entao
    desconto <- (v * 13) / 100
    vdesconto <- v - desconto
    escreval ("O VALOR DAS COMPRAS DESSE CLIENTE COM O DESCONTO É R$", vdesconto)
senao
    desconto <- (v * 5) / 100
    vdesconto <- v - desconto
    escreval ("O VALOR DAS COMPRAS DESSE CLIENTE COM O DESCONTO É R$", vdesconto)
fimse



fimalgoritmo