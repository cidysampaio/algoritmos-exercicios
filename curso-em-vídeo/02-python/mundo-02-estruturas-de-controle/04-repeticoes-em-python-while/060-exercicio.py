"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

060) Faça um programa que leia um número qualquer e mostre o seu fatorial.

Ex:
5! = 5 x 4 x 3 x 2 x 1 = 120
"""

res = ''
fatorial = 1

num = int(input('Digite um número: '))

aux = num

while num >= 2:
    if num == 2:
        res += str(num) + ' x 1'
    else:
        res += str(num) + ' x '

    fatorial *= num
    num -= 1

print(f'Fatorial {aux}!: {res} = {fatorial}')
