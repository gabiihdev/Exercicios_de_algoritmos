algoritmo "Permissão para votar"

var
nasc,idade: inteiro

inicio

escreval ("DIGITE O SEU ANO DE NASCIMENTO: ")
leia (nasc)
idade <- 2024 - nasc
se (idade > 16 ) entao 
    escreval ("VOCÊ TEM IDADE SUFICIENTE PARA VOTAR.")
senao 
    escreval ("VOCÊ NÃO TEM IDADE SUFICIENTE PARA VOTAR.")
fimse

fimalgoritmo