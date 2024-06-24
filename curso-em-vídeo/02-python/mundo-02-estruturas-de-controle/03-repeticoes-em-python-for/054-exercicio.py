"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

054) Crie um programa que leia o ano de nascimento de sete pessoas. No final, mostre quantas pessoas ainda não atingiram 
a maioridade e quantas já são maiores.
"""

from datetime import date
from time import sleep


ano_atual = date.today().year
menor = 0
maior = 0

for i in range(1, 8):
    ano_nascimento = int(input(f'Qual o ano de nascimento da {i}ª pessoa: '))
    
    idade = ano_atual - ano_nascimento

    if idade < 18:
        menor += 1
    elif idade >= 18:
        maior += 1

print('\nAnalisando as idades...')
sleep(1)
print(f'{menor} menor(es) de idade.')
print(f'{maior} maior(es) de idade.')
