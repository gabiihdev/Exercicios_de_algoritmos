algoritmo "Medidas de comprimento"

var
m,km,hm,dam,dm,cm,mm: real

inicio

escreval ("DIGITE UMA DISTÂNCIA EM METROS (m): ")
leia (m)
escreval ("A DISTÂNCIA DE ", m, "m CORRESPONDE A: ")

escreval (km <- m / 1000 ,"km")  
escreval (hm <- m / 100,"hm")
escreval (dam <- m / 10,"dam") 
escreval (dm <- m * 10,"dm")
escreval (cm <- m * 100,"cm")
escreval (mm <- m * 1000,"mm")


fimalgoritmo