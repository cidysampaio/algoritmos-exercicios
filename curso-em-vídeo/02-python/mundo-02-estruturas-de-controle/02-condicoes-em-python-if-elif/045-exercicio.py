"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

045) Crie um programa que faça o computador jogar Jokenpô com você.
"""

from random import randint


pc = ('PEDRA', 'PAPEL', 'TESOURA')
num = randint(0, 2)

print('-' * 15)
print(' GAME JOKENPÔ ')
print('-' * 15)

nome = str(input('JOGADOR - Qual o seu nome: '))

print('''+----------------+
|   HABILIDADES  |
+----------------+
|   >> PEDRA     |
|   >> PAPEL     |
|   >> TESOURA   |
+----------------+''')

j1 = str(input(f'{nome} escolha uma habilidade: ')).strip().upper()
print('')

if j1 == 'PEDRA':
    if pc[num] == 'PEDRA':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print('Resultado: EMPATE')
    elif pc[num] == 'PAPEL':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print(f'Resultado: VITÓRIA de Computador')
    elif pc[num] == 'TESOURA':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print(f'Resultado: VITÓRIA de {nome}')
elif j1 == 'PAPEL':
    if pc[num] == 'PAPEL':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print('Resultado: EMPATE')
    elif pc[num] == 'TESOURA':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print(f'Resultado: VITÓRIA de Computador')
    elif pc[num] == 'PEDRA':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print(f'Resultado: VITÓRIA de {nome}')
elif j1 == 'TESOURA':
    if pc[num] == 'TESOURA':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print('Resultado: EMPATE')
    elif pc[num] == 'PEDRA':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print(f'Resultado: VITÓRIA de Computador')
    elif pc[num] == 'PAPEL':
        print(f'{nome} ({j1}) X ({pc[num]}) Computador')
        print(f'Resultado: VITÓRIA de {nome}')
else:
    print('Erro! Habilidade inválida.')
