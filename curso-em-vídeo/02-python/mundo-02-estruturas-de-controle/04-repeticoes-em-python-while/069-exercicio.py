"""Aula 15 - Interrompendo Repetições while (Python 3 | Mundo 2)

069) Crie um programa que leia a idade e o sexo de várias pessoas. A cada pessoa cadastrada, o programa deverá perguntar 
se o usuário quer ou não continuar. No final, mostre:

a) Quantas pessoas tem mais de 18 anos.
b) Quantos homens foram cadastrados.
c) Quantas mulheres tem menos de 20 anos.
"""

import os


qtde_idade18 = qtde_m = qtde_f20 = 0

while True:
    print('-' * 30)
    print(f"{'CADASTRO GRUPO PESSOAS':^30}")
    print('-' * 30)

    idade = int(input('Digite a idade da pessoa: '))
    sexo = str(input('Digite o sexo [M/F]: ')).strip().upper()[0]

    if idade > 18:
        qtde_idade18 += 1

    if sexo == 'M':
        qtde_m += 1
    
    if idade < 20 and sexo == 'F':
        qtde_f20 += 1

    menu = str(input('\nQuer continuar [S/N]? ')).strip().upper()[0]

    if menu in 'N':
        os.system('cls')
        break

    os.system('cls')

print('>>> INFORMAÇÕES')
print('-' * 52)
print(f'a) Foram cadastradas {qtde_idade18} pessoas com mais de 18 anos.')
print(f'b) Total de {qtde_m} homens cadastrados no sistema.')
print(f'c) Total de {qtde_f20} mulheres com menos de 20 anos.')
