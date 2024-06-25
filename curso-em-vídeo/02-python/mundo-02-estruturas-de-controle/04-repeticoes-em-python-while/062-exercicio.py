"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

062) Melhore o Desafio 61, perguntando para o usuário se ele quer mostrar mais alguns termos. O programa encerra quando 
ele disser que quer mostrar 0 termos.

Termo Geral de uma PA
an = a1 + (n - 1).r
"""

print('-' * 28)
print('Progressão Aritmética (PA)')
print('-' * 28)

termos = 10
cont = 0

num = int(input('Primeiro termo: '))
razao = int(input('Valor da razão: '))

print('\nExibindo os 10 primeiros termos de uma PA')
print('PA = ', end='')

while termos != 0:
    
    while cont < termos:
        print(num, end='')
        print(', ' if cont < termos - 1 else ' ...', end='')
        num += razao
        cont += 1
    
    termos = int(input('\nDeseja exibir mais quantos termos? [0 - Sair]: '))
    cont = 0
    