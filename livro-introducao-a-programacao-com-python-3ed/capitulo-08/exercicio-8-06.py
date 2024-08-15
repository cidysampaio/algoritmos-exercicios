"""Capítulo 8 - Funções

8.6) Reescreva o Programa 8.2 de forma a utilizar for em vez de while.
"""

def soma(lista):
    total = 0
    for v in range(0, len(lista)):
        total += lista[v]

    return total


lista = [1, 7, 2, 9, 15]

print(soma(lista))
print(soma([7, 9, 12, 3, 100, 20, 4]))
