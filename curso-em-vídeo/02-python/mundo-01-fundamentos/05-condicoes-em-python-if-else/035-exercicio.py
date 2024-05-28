"""Aula 10 - Condições (Python 3 | Mundo 1)

035) Desenvolva um programa que leia o comprimento de três retas e diga ao usuário se elas podem ou não formar um triângulo.

Condição de existência do triângulo
Para três segmentos fecharem um triângulo, cada lado deve ser menor que a soma dos outros dois.
a < b + c
b < a + c
c < a + b
"""

r1 = float(input('Digite o valor para 1º reta: '))
r2 = float(input('Digite o valor para 2º reta: '))
r3 = float(input('Digite o valor para 3º reta: '))

a = r1 < r2 + r3
b = r2 < r1 + r3
c = r3 < r1 + r2

if (r1 < r2 + r3) and (r2 < r1 + r3) and (r3 < r1 + r2):
    print('\nCondição de existência de um triângulo')
    print(f'(a < b + c) -> {r1} < {r2 + r3} ({a})')
    print(f'(b < a + c) -> {r2} < {r1 + r3} ({b})')
    print(f'(c < a + b) -> {r3} < {r1 + r2} ({c})')
    print(f'Desta forma, é possível formar um triângulo com os segmentos a = {r1}, b = {r2} e c = {r3}.')

if (a == False) or (b == False) or (c == False):
    print('\nCondição de existência de um triângulo')
    print(f'(a < b + c) -> {r1} < {r2 + r3} ({a})')
    print(f'(b < a + c) -> {r2} < {r1 + r3} ({b})')
    print(f'(c < a + b) -> {r3} < {r1 + r2} ({c})')
    print(f'Logo, não é possível formar um triângulo com os segmentos a = {r1}, b = {r2} e c = {r3}.')
