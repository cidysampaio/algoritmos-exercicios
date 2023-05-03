"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

32) Anacleto tem 1,50 metro e cresce 2 centímetros por ano, enquanto Felisberto tem 1,10 metro e cresce 3 centímetros 
por ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Felisberto seja maior 
que Anacleto.
"""

anacleto = 1.50
felisberto = 1.10
con = 0

print('Sistema para calcular Altura x Tempo\n')
print('Anacleto tem 1,50 metro e cresce 2 centímetros por ano')
print('Felisberto tem 1,10 metro e cresce 3 centímetros por ano\n')

while anacleto >= felisberto:
    anacleto += 0.02
    felisberto += 0.03
    con += 1

    print(f'Ano: {con} -> Anacleto: {anacleto:.2f} | Felisberto: {felisberto:.2f}')

print(f'\nSerão necessários {con} anos para Felisberto ultrapassar a altura de Anacleto.\n')
