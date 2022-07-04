Algoritmo "resto de troco"

Var

preco, dinheiro, troco, ValorTotal, restou: real
quantidade: inteiro



Inicio

 Escreva ("Valor do produto: ")
 leia (preco)
 Escreva ("quantidade comprada: ")
 leia (quantidade)
  Escreva ("valor em dinheiro: ")
 leia (dinheiro)


Se dinheiro >= (preco * quantidade) entao
Troco <- dinheiro - (preco * quantidade)
Escreval ("troco: ", Troco:4:2)

Senao
Se restou <= (preco * quantidade) - dinheiro entao
Escreval ("falta = ", restou:4:2)


fimse
fimse




Fimalgoritmo
