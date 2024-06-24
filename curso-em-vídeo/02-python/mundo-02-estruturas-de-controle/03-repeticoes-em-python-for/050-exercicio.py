"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

050) Desenvolva um programa que leia seis números inteiros e mostre a soma apenas daqueles que forem pares. Se o valor 
digitado for ímpar, desconsidere-o.
"""

soma_par = 0

for i in range(1, 7):
    num = int(input(f'Digite o {i}º número: '))
    if num % 2 == 0:
        soma_par += num

print(f'\nO resultado da soma entre os números pares é {soma_par}.')
