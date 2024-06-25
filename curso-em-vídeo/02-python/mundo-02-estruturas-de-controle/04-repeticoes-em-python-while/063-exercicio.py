"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

063) Escreva um programa que leia um número N inteiro qualquer e mostre na tela os N primeiros elementos de uma 
Sequência de Fibonacci.

Ex:
0 → 1 → 1 → 2 → 3 → 5 → 8

"A sequência de Fibonacci é uma sequência numérica em que cada termo, a partir do terceiro, é dado pela soma de 
seus dois termos antecessores.

Fn = Fn-1 + Fn-2 , n ≥ 3"
"""

print('-' * 24)
print('Sequência de Fibonacci')
print('-' * 24)

num = int(input('Quantos termos quer exibir? '))

cont = a = 0
b = 1

print('0 → ', end='')

while cont != num - 1:
    print(b, end='')
    print(' → ' if cont < num - 2 else ' ...', end='')
    aux = a
    a = b
    b = a + aux
    cont += 1
