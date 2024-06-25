"""Aula 15 - Interrompendo Repetições while (Python 3 | Mundo 2)

070) Crie um programa que leia o nome e o preço de vários produtos. O programa deverá perguntar se o usuário vai continuar. 
No final, mostre:

a) Qual é o total gasto na compra.
b) Quantos produtos custam mais de R$ 1.000,00.
c) Qual é o nome do produto mais barato.
"""

import os


valor_total = qtde_produtos1k = 0
cont = 1

while True:
    print('-' * 30)
    print(f"{'LOJA CURSOEMVIDEO':^30}")
    print('-' * 30)

    produto = str(input('Insira o nome do produto: ')).strip().title()
    preco = float(input('Digite o preço do produto: R$ '))

    valor_total += preco

    if preco > 1000:
        qtde_produtos1k += 1
    
    if cont == 1:
        menor_preco = preco
        menor_produto = produto
        cont += 1
    
    if preco < menor_preco:
        menor_preco = preco
        menor_produto = produto

    menu = str(input('\nQuer continuar [S/N]? ')).strip().upper()[0]

    if menu in 'N':
        os.system('cls')
        break

    os.system('cls')

print('>>> INFORMAÇÕES')
print('-' * 52)
print(f'a) Total gasto na compra: R$ {valor_total:.2f}')
print(f'b) Comprou {qtde_produtos1k} produtos acima de R$ 1.000,00.')
print(f'c) O produto mais barato dessa lista foi {menor_produto} pagou neste item R$ {menor_preco:.2f}.')
