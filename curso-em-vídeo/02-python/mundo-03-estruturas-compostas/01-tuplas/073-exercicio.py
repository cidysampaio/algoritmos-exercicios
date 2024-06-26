"""Aula 16 - Tuplas (Python 3 | Mundo 3)

073) Crie uma tupla preenchida com os 20 primeiros colocados da Tabela do Campeonato Brasileiro de Futebol, na ordem 
de colocação. Depois mostre:

a) Apenas os 5 primeiros colocados.
b) Os últimos 4 colocados da tabela.
c) Uma lista com os times em ordem alfabética.
d) Em que posição na tabela está o time da Chapecoense.
"""

times_do_br = ('Corinthians', 'Palmeiras', 'Santos', 'Grêmio', 'Cruzeiro', 'Flamengo', 'Vasco', 'Chapecoense', 
               'Atlético', 'Botafogo', 'Atlético-PR', 'Bahia', 'São Paulo', 'Fluminense', 'Sport Recife', 
               'EC Vitória', 'Coritiba', 'Avaí', 'Ponte Preta', 'Atlético-GO')

print('-' * 40)
print(f"{'TIMES DO CAMPEONATO BRASILEIRO':^40}")
print('-' * 40)

print('Tupla com os 20 primeiros colocados da Tabela do Campeonato Brasileiro de Futebol')
print(times_do_br)

print('\na) Os 5 primeiros colocados: ', end='')

for i in range(0, 5):
    if i == 4:
        print(f'{i + 1} - {times_do_br[i]}', end='.')
    else:
        print(f'{i + 1} - {times_do_br[i]}', end=', ')

print('\nb) Os 4 últimos colocados: ', end='')

for j in range(16, 20):
    if j == 19:
        print(f'{j + 1} - {times_do_br[j]}', end='.')
    else:
        print(f'{j + 1} - {times_do_br[j]}', end=', ')

print('\nc) Os times em ordem alfabética: ', end='')

lista_times_do_br = sorted(times_do_br)

for k in range(0, len(lista_times_do_br)):
    if k == 19:
        print(f'{k + 1} - {lista_times_do_br[k]}', end='.')
    else:
        print(f'{k + 1} - {lista_times_do_br[k]}', end=', ')

print('\nd) Em qual posição está o time da Chapecoense: ', end='')

print(times_do_br.index('Chapecoense') + 1)
