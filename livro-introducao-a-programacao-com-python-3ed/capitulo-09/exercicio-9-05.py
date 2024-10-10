"""Capítulo 9 - Arquivos

9.5) Crie um programa que inverta a ordem das linhas do arquivo pares.txt. A primeira linha deve conter o maior número 
e a última, o menor.
"""

try:
    with open('pares.txt', 'r') as pares, open('pares-invertido.txt', 'w') as pares_reverso:
        pares_conteudo = pares.readlines()
        pares_conteudo.reverse()

        for linha in pares_conteudo:
            pares_reverso.write(linha)
except Exception as error:
    print(f'\nOcorreu um erro: {error.args[1]}')
else:
    print(f'\nOperação finalizada com sucesso!')
    