"""Aula 16 - Tuplas (Python 3 | Mundo 3)

076) Crie um programa que tenha uma tupla única com nomes de produtos e seus respectivos preços, na sequência. No final, 
mostre uma listagem de preços, organizando os dados em forma tabular.
"""

produtos_precos = ('Intel Core i7 14700K', 3529.40, 'Intel Core i5 14400', 1830.90, 
                   'Intel Core i3 9100', 645.90, 'Intel Core i7 4770K', 325.11, 
                   'Intel Core i5 13400', 964.58, 'Intel Core i3 13100', 1042.34, 
                   'Intel Core i7 12700K', 2088, 'Intel Core i5 2400', 109.64, 
                   'Intel Core i3 540', 35)

print('Hardware > Processadores > Processador Intel')
print('-' * 51)

for i, j in enumerate(produtos_precos):
    if i % 2 == 0:
        print(f'{j:.<40}', end='')
    else:
        print(f'R${j:>8.2f}')
