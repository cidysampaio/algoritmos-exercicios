"""Capítulo 8 - Funções

8.10) Reescreva a função para cálculo da sequência de Fibonacci, sem utilizar recursão.
"""

def fibonacci(n):
    x = cont = 0
    y = 1

    while cont != n - 1:
        aux = x
        x = y
        y = aux + x
        cont += 1
    
    return y


print('Sequência de Fibonacci')
num = int(input('Quantos termos quer exibir? '))

for v in range(1, num + 1):
    print(f"fibonacci({v}) = {fibonacci(v)}")
