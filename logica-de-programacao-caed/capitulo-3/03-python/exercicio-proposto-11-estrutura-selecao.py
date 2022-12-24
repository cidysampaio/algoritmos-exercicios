"""Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

11) Construa um algoritmo que seja capaz de dar a classificação olímpica de 3 países informados. Para cada país é informado 
o nome, a quantidade de medalhas de ouro, prata e bronze. Considere que cada medalha de ouro tem peso 3, cada prata tem 
peso 2 e cada bronze, peso 1.
"""

print('Sistema que exibe a classificação do quadro de medalhas de 3 países')

# declaração de variáveis e entrada de dados
print('Informe na sequência o nome de 3 Países')

# nomes dos países
pais_a = input('Digite o nome do país A: ')
pais_b = input('Digite o nome do país B: ')
pais_c = input('Digite o nome do país C: ')

print('\nInforme a quantidade de medalhas de ouro, prata e bronze')
# medalhas do país a
meda_ouro = int(input(f'Total de ouro que {pais_a} ganhou: '))
meda_prata = int(input(f'Total de prata que {pais_a} ganhou: '))
meda_bronze = int(input(f'Total de bronze que {pais_a} ganhou: '))

# medalhas do país b
medb_ouro = int(input(f'Total de ouro que {pais_b} ganhou: '))
medb_prata = int(input(f'Total de prata que {pais_b} ganhou: '))
medb_bronze = int(input(f'Total de bronze que {pais_b} ganhou: '))

# medalhas do país c
medc_ouro = int(input(f'Total de ouro que {pais_c} ganhou: '))
medc_prata = int(input(f'Total de prata que {pais_c} ganhou: '))
medc_bronze = int(input(f'Total de bronze que {pais_c} ganhou: '))

# processamento de dados (total de medalhas dos países)
total_meda = (meda_ouro * 3) + (meda_prata * 2) + meda_bronze
total_medb = (medb_ouro * 3) + (medb_prata * 2) + medb_bronze
total_medc = (medc_ouro * 3) + (medc_prata * 2) + medc_bronze

# saída de dados
print('\nClassificação do quadro de medalhas:')
if total_meda >= total_medb and total_meda > total_medc:
    print(f'1ª lugar: {pais_a} | Total pontuação de medalhas: {total_meda}')
    if total_medb > total_medc:
        print(f'2ª lugar: {pais_b} | Total pontuação de medalhas: {total_medb}')
        print(f'3ª lugar: {pais_c} | Total pontuação de medalhas: {total_medc}')
    else:
        print(f'2ª lugar: {pais_c} | Total pontuação de medalhas: {total_medc}')
        print(f'3ª lugar: {pais_b} | Total pontuação de medalhas: {total_medb}')
elif total_medb > total_meda and total_medb >= total_medc:
    print(f'1ª lugar: {pais_b} | Total pontuação de medalhas: {total_medb}')
    if total_meda > total_medc:
        print(f'2ª lugar: {pais_a} | Total pontuação de medalhas: {total_meda}')
        print(f'3ª lugar: {pais_c} | Total pontuação de medalhas: {total_medc}')
    else:
        print(f'2ª lugar: {pais_c} | Total pontuação de medalhas: {total_medc}')
        print(f'3ª lugar: {pais_a} | Total pontuação de medalhas: {total_meda}')
else:
    print(f'1ª lugar: {pais_c} | Total pontuação de medalhas: {total_medc}')
    if total_meda > total_medb:
        print(f'2ª lugar: {pais_a} | Total pontuação de medalhas: {total_meda}')
        print(f'3ª lugar: {pais_b} | Total pontuação de medalhas: {total_medb}')
    else:
        print(f'2ª lugar: {pais_b} | Total pontuação de medalhas: {total_medb}')
        print(f'3ª lugar: {pais_a} | Total pontuação de medalhas: {total_meda}')
