algoritmo "Terreno retangular"

var
l,c,a: real

inicio

escreval ("LARGURA DO TERRENO (m): ")
leia (l)
escreval ("COMPRIMENTO DO TERRENO (m): ")
leia (c)
A <- l * c
se (A <= 100) entao
    escreval ("TERRENO POPULAR.")
senao
    se (A > 100) e (A < 500) entao
        escreval ("TERRENO MASTER.")
    senao
        escreval ("TERRENO VIP.")
    fimse
fimse

fimalgoritmo