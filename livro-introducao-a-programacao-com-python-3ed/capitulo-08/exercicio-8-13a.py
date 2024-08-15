"""Capítulo 8 - Funções

8.13) Escreva uma função que receba uma string com as opções válidas a aceitar (cada opção é uma letra). Converta as 
opções válidas para letras minúsculas. Utilize input para ler uma opção, converter o valor para letras minúsculas
e verificar se a opção é válida. Em caso de opção inválida, a função deve pedir ao usuário que digite novamente outra 
opção.
"""

def valida_opcoes(opcoes):
    validas = opcoes.lower()
    while True:
        opcao = str(input('Escolha uma opção: '))
        if opcao in validas:
            return opcao
        else:
            print("Opção inválida, por favor escolha novamente.")
        
opcoes = 'abzxcd'

print(f'A opção escolhida "{valida_opcoes(opcoes)}" está válida.')
