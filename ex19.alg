algoritmo "Aproveitamento escolar"

var
nome: caractere
n1,n2,m: real

inicio

escreval ("DIGITE SEU NOME: ")
leia (nome)
escreval ("DIGITE A PRIMEIRA NOTA: ")
leia (n1)
escreval ("DIGITE A SEGUNDA NOTA: ")
leia (n2)
m <- (n1 + n2) / 2

se (m > 70) entao
    escreval ("VOCÊ TEVE UM BOM APROVEITAMENTO.")
senao
    escreval ("VOCẼ NÃO TEVE UM BOM APROVEITAMENTO.")
fimse

fimalgoritmo