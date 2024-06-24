"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

048) Faça um programa que calcule a soma entre todos os números ímpares que são múltiplos de três e que se encontram no 
intervalo de 1 até 500.
"""

soma = 0
qtde = 0
impar = ''
multiplo = ''

for i in range(1, 501, 2):
    if i == 499:
        impar += str(i)
    else:
        impar += str(i) + ' | '
    
    if i == 495:
        if i % 3 == 0:
            soma += i
            multiplo += str(i)
            qtde += 1
    else:
        if i % 3 == 0:
            soma += i
            multiplo += str(i) + ' | '
            qtde += 1

print('-' * 32)
print('NÚMEROS DO INTERVALO 1 até 500')
print('-' * 32)
print(f'\nÍMPARES = {impar}')
print(f'\nÍMPARES, MÚLTIPLOS DE 3 = {multiplo}')
print(f'\nSão {qtde} os números ímpares e múltiplos de três e a SOMA é {soma}.')
