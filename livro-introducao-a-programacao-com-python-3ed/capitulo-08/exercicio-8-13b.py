"""Capítulo 8 - Funções

8.13) Altere o Programa 8.20 de forma que o usuário tenha três chances de acertar o número. O programa termina se o usuário 
acertar ou errar três vezes.

# Programa 8.20 - Adivinhando o número
import random


n = random.randint(1, 10)
x = int(input("Escolha um número entre 1 e 10: "))

if x == n:
    print("Você acertou!")
else:
    print ("Você errou.")
"""

import random


n = random.randint(1, 10)

print('São 3 tentativas para advinhar o número')
for i in range(1, 4):
    x = int(input(f'{i}ª) Escolha um número entre 1 e 10: '))

    if x == n:
        print('Você acertou!')
    else:
        print('Você errou.')
