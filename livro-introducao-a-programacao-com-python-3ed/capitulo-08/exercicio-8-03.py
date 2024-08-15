"""Capítulo 8 - Funções

8.3) Escreva uma função que receba o lado de um quadrado e retorne sua área (A = lado2).

Valores esperados:
área_quadrado(4) == 16
área_quadrado(9) == 81
"""

def area_quadrado(x):
    return x ** 2


num = float(input('Digite o lado de um quadrado: '))

resultado = area_quadrado(num)

print(f'O Quadrado com lado de {num} cm tem sua área de {resultado} cm².')
