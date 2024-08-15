"""Capítulo 8 - Funções

8.17) Escreva um generator capaz de gerar a série de Fibonacci.
"""

def fibonacci(n):
    p = 0
    s = 1
    while n > 0:
        yield p
        p, s = s, s + p
        n -= 1


for f in fibonacci(10):
    print(f)
