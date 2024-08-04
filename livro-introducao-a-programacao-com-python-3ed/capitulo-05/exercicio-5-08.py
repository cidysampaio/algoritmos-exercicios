"""Capítulo 5 - Repetições

5.8) Escreva um programa que leia dois números. Imprima o resultado da multiplicação do primeiro pelo segundo. Utilize 
apenas os operadores de soma e subtração para calcular o resultado. Lembre-se de que podemos entender a multiplicação 
de dois números como somas sucessivas de um deles. Assim, 4 x 5 = 5 + 5 + 5 + 5 = 4 + 4 + 4 + 4 + 4.
"""

n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))

cont = 1
resultado = 0

print('\nRepresentações da multiplicação')
print('-' * 35)

while cont <= n2:
    resultado = resultado + n1
    if cont < n2:
        print(f'{n1}', end=' + ')
    else:
        print(f'{n1}', end=' = ')
    cont = cont + 1

print(f'{resultado}')

print(f'{n1} x {n2} = {resultado}')
