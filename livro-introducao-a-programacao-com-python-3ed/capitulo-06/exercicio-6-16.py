"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.16) Modifique o Programa 6.20 para ordenar a lista em ordem decrescente. L = [1, 2, 3, 4, 5] deve ser ordenada como 
L = [5, 4, 3, 2, 1].
"""

lista = [1, 2, 3, 4, 5]
fim = 5

while fim > 1:
    trocou = False
    x = 0

    while x < (fim - 1):
        if lista[x] < lista[x + 1]:
            trocou = True
            temp = lista[x]
            lista[x] = lista[x + 1]
            lista[x + 1] = temp
        x += 1

    if not trocou:
        break
    fim -= 1

for e in lista:
    print(e)
