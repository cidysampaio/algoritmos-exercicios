"""Aula 23 - Tratamento de Erros e Exceções (Python 3 | Mundo 3)

113) Reescreva a função leiaInt() que fizemos no desafio 104, incluindo agora a possibilidade da digitação de um número 
de tipo inválido. Aproveite e crie também uma função leiaFloat() com a mesma funcionalidade.
"""

def leiaInt(msg):
    while True:
        try:
            num = int(input(msg))
        except (ValueError, TypeError):
            print('ERRO: por favor, digite um número inteiro válido.')
            continue
        except (KeyboardInterrupt):
            print('\nUsuário preferiu não digitar esse número.')
            return 0
        else:
            return num


def leiaFloat(msg):
    while True:
        try:
            num = float(input(msg))
        except (ValueError, TypeError):
            print('ERRO: por favor, digite um número inteiro válido.')
            continue
        except (KeyboardInterrupt):
            print('\nUsuário preferiu não digitar esse número.')
            return 0
        else:
            return num
        

num_um = leiaInt('Digite um número Inteiro: ')
num_dois = leiaFloat('Digite um número Real: ')

print(f'\nO valor inteiro digitado foi {num_um} e o real foi {num_dois}')
