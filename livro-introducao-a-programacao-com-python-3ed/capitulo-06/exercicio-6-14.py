"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.14) O que acontece quando a lista já está ordenada? Rastreie o Programa 6.20, mas com a lista L = [1, 2, 3, 4, 5].
"""

# Se a lista já estiver ordenada, nenhum elemento é maior que o elemento seguinte.
# Desta forma, após a primeira verificação de todos os elementos, o loop interno é interrompido pela condição da
# variável trocou que permanece com seu valor False e a condição de negação em if passa para True.

lista = [1, 2, 3, 4, 5]
fim = 5

while fim > 1:
    trocou = False
    x = 0

    while x < (fim - 1):
        if lista[x] > lista[x + 1]:
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
