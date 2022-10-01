"""Capítulo 3 - Exercício de Fixação 2

2.5) Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade e, também, verifique e
mostre se ela já tem idade para votar (16 anos ou mais) e para conseguir a Carteira de Habilitação (18 ou mais).
"""

print('Lista informações ao cidadão com base em sua idade')

# declaração de variáveis e entrada de dados
ano_nasc = int(input('Digite o ano de nascimento: '))
ano_cor = int(input('Digite o ano corrente: '))

# processamento
idade = ano_cor - ano_nasc

# saída de dados
if idade >= 18:
    print(f'\nVocê tem: {idade} anos.')
    print('Informações disponíveis:')
    print('- Exame de habilitação (CNH)')
    print('- Título de eleitor')

elif idade >= 16:
    print(f'\nVocê tem: {idade} anos.')
    print('Informações disponíveis:')
    print('- Título de eleitor')
