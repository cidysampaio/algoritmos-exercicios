"""Aula 10 - Condições (Python 3 | Mundo 1)

031) Desenvolva um programa que pergunte a distância de uma viagem em Km. Calcule o preço da passagem, cobrando R$ 0,50 
por Km para viagens de até 200Km e R$ 0,45 para viagens mais longas.
"""

km = float(input('Digite a distância (km) para viagem: '))

if km <= 200:
    preco = km * 0.5    
else:
    preco = km * 0.45

print('\n------------ PASSAGEM ------------')
print(f'Preço da sua passagem R$ {preco:.2f}')
print('..................................')
print('Informações tabela de cobrança')
print('R$ 0.50 até 200 km (por km)')
print('R$ 0.45 acima de 200 km (por km)')
