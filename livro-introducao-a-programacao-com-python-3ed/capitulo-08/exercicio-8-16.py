"""Capítulo 8 - Funções

8.16) Escreva um generator capaz de gerar a série dos números primos.
"""

def primos(n):
    posicao = 1
    yield 2
    divisor = 3 #d
    dividendo = 3  #b
    while posicao < n:
        if dividendo % divisor == 0:
            if dividendo == divisor:
                yield dividendo
                posicao += 1
            dividendo += 2
            divisor = 3
        elif divisor < dividendo:
            divisor += 2
        else:
            dividendo += 2


for primo in primos(10):
    print(primo)
