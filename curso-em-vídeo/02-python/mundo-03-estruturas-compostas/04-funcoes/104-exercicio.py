"""Aula 21 - Funções Parte 2 (Python 3 | Mundo 3)

104) Crie um programa que tenha a função leiaInt(), que vai funcionar de forma semelhante a função input() do Python, 
só que fazendo a validação para aceitar apenas um valor numérico. 

Ex: n = leiaInt('Digite um n: ')
"""

def leiaInt(num):
    aux = False
    while True:
        n = str(input(num))

        if n.isnumeric():
            valor = int(n)
            aux = True
        else:
            print('ERRO! Digite um número inteiro válido.')
        
        if aux:
            break
    return valor


numero = leiaInt('Digite um número: ')
print(f'\nVocê inseriu o número {numero}.')
