"""Aula 8 - Utilizando Módulos (Python 3 | Mundo 1)

016) Crie um programa que leia um número Real qualquer pelo teclado e mostre na tela a sua porção Inteira.
"""

from math import trunc

num = float(input('Digite um número: '))

print(f'O número fornecido {num} e sua parte inteira corresponde a {trunc(num)}')
