algoritmo "Aumento de salário"

var
nome: caractere
atual,aumento,salario: real
anos: inteiro

inicio
escreval ("NOME DO FUNCIONÁRIO: ")
leia (nome)
escreval ("SÁLARIO ATUAL: ")
leia (atual)
escreval ("ANOS QUE TRABALHA NA EMPRESA: ")
leia (anos)
se (anos <= 3) entao
    aumento <- (atual * 3) / 100
    salario <- atual + aumento
    escreval ("SEU NOVO SALÁRIO É R$", salario)
senao
    se (anos > 3) e ( anos < 10) entao
        aumento <- (atual * 12.5) / 100
        salario <- atual + aumento
        escreval ("SEU NOVO SALÁRIO É R$", salario)
    senao
        aumento <- (atual * 20) / 100
        salario <- atual + aumento
        escreval ("SEU NOVO SALÁRIO É R$", salario)
    fimse
fimse

fimalgoritmo