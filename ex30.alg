algoritmo "DESAFIO: Triângulo"

var
a,b,c: inteiro

inicio
escreval ("DIGITE O COMPRIMENTO DO SEGMENTO A: ")
leia (a)
escreval ("DIGITE O COMPRIMENTO DO SEGMENTO B: ")
leia (b)
escreval ("DIGITE O COMPRIMENTO DO SEGMENTO C: ")
leia (c)
se (a < b + c) e (b < a + c) e (c < a + b) entao
    escreval ("É POSSÍVEL FORMAR UM TRIÂNGULO COM ESSAS MEDIDAS.")
        se (a = b) e (b = c) e (c = a) entao
            escreval ("TRIÂNGULO EQUILÁTERO, TODOS OS LADOS SÃO IGUAIS.")
        senao
        se (a <> b = c) ou (b <> a = c) ou (c <> a = b ) entao
            escreval ("TRIÂNGULO ISÓSCELES, DOIS LADOS IGUAIS.")
        senao
            escreval ("TRIÂNGULO ESCALENO, TODOS OS LADOS SÃO DIFERENTES.")
        fimse
        fimse
senao
    escreval ("NÃO É POSSÍVEL FORMAR UM TRIÃNGULO COM ESSAS MEDIDAS.")
fimse

fimalgoritmo