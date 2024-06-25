"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

059) Crie um programa que leia dois valores e mostre um menu na tela:

[1] somar
[2] multiplicar
[3] maior
[4] novos números
[5] sair do programa

Seu programa deverá realizar a operação solicitada em cada caso.
"""

menu = False

num_um = float(input('Digite o primeiro número: '))
num_dois = float(input('Digite o segundo número: '))

while not menu:    
    print('''+----------------------+
|         MENU         |
+----------------------+
| [1] Somar            |
| [2] Multiplicar      |
| [3] Maior            |
| [4] Novos números    |
| [5] Sair do programa |
+----------------------+''')
    opcao = str(input('Escolha uma opção: '))

    print('')

    if opcao == '1':
        somar = num_um + num_dois
        print(f'A soma entre {num_um} + {num_dois} = {somar}')
    elif opcao == '2':
        multiplicar = num_um * num_dois
        print(f'A multiplicação entre {num_um} x {num_dois} = {multiplicar}')
    elif opcao == '3':
        print(f'Analisando os números {num_um} e {num_dois}')
        if num_um > num_dois:
            maior = num_um
            print(f'O maior número é {maior}')
        elif num_dois > num_um:
            maior = num_dois
            print(f'O maior número é {maior}')
        else:
            print(f'Os números são iguais.')        
    elif opcao == '4':
        num_um = float(input('Digite o primeiro número: '))
        num_dois = float(input('Digite o segundo número: '))
    elif opcao == '5':
        menu = True
    else:
        print('Opção inválida!')
    
    print('')
