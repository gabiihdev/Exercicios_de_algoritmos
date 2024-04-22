algoritmo "Ano bissexto"

var
ano: inteiro

inicio

escreval ("DIGITE O ANO: ")
leia (ano)
se (ano % 4 = 0 e ano % 100 <> 0) ou (ano % 400 = 0) entao
    escreval ("O ANO ", ano," É BISSEXTO")
senao
    escreval ("O ANO ", ano," NÃO É BISSEXTO")
fimse

fimalgoritmo