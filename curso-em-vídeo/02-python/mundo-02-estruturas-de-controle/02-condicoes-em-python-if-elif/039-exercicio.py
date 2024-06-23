"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

039) Faça um programa que leia o ano de nascimento de um jovem e informe, de acordo com sua idade:

- Se ele ainda vai se alistar ao serviço militar.
- Se é a hora de se alistar.
- Se já passou do tempo do alistamento.

Seu programa também deverá mostrar o tempo que falta ou que passou do prazo.
"""

ano_nascimento = int(input('Digite o ano de nascimento: '))
ano_atual = int(input('Digite o ano atual: '))

idade = ano_atual - ano_nascimento

print('\nSERVIÇO MILITAR')
print('-----------------')

if idade < 18:
    aux = 18 - idade
    ano = ano_atual + aux
    print(f'Idade: {idade} ano(s)')
    print(f'Falta {aux} ano(s) para chegar no período do alistamento militar.')
    print(f'Seu alistamento será em {ano}.')
elif idade == 18:
    print(f'Idade: {idade} ano(s)')
    print('Faça sua inscrição no alistamento militar.')
elif idade > 18:
    aux = idade - 18
    ano = ano_atual - aux
    print(f'Idade: {idade} ano(s)')
    print(f'Já passou {aux} ano(s) do tempo do alistamento militar.')
    print(f'Seu alistamento foi em {ano}.')
