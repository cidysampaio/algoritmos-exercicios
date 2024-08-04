"""Capítulo 5 - Repetições

5.9) Escreva um programa que leia dois números. Imprima a divisão inteira do primeiro pelo segundo, assim como o resto 
da divisão. Utilize apenas os operadores de soma e subtração para calcular o resultado. Lembre-se de que podemos entender 
o quociente da divisão de dois números como a quantidade de vezes que podemos retirar o divisor do dividendo. Logo, 
20 / 4 = 5, uma vez que podemos subtrair 4 cinco vezes de 20.

Os termos da divisão:

dividendo -> 16 / 2 <- divisor
    resto -> 0    8 <- quociente

"""

dividendo = int(input('Digite o primeiro número: '))
divisor = int(input('Digite o segundo número: '))

quociente = 0
resto = dividendo

while resto >= divisor:
    resto = resto - divisor
    quociente = quociente + 1

print('\nSendo assim, podemos escrever a conta de divisão da seguinte forma:')
print('dividendo / divisor = quociente (com resto)')
print(f'{dividendo} / {divisor} = {quociente} (com resto de {resto})')

print('\nDessa forma, podemos relacionar os termos da divisão assim:')
print('quociente x divisor + resto = dividendo')
print(f'{quociente} x {divisor} + {resto} = {dividendo}')
