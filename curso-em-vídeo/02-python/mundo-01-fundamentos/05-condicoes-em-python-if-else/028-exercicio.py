"""Aula 10 - Condições (Python 3 | Mundo 1)

028) Escreva um programa que faça o computador “pensar” em um número inteiro entre 0 e 5 e peça para o usuário tentar 
descobrir qual foi o número escolhido pelo computador. O programa deverá escrever na tela se o usuário venceu ou perdeu.
"""

from random import randint


num = int(input('Qual o número o computador vai gerar entre [0 a 5]: '))
pc = randint(0, 5)

print(f'\nO número escolhido pelo computador foi: {pc}')

if num == pc:
    print('Você acertou! Parabéns!!!')
else:
    print('Você errou!')
