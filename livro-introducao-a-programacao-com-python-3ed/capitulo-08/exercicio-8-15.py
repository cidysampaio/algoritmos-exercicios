"""Capítulo 8 - Funções

8.15) Utilizando a função type, escreva uma função recursiva que imprima os elementos de uma lista. Cada elemento deve 
ser impresso separadamente, um por linha. Considere o caso de listas dentro de listas, como L = [1, [2, 3, 4, [5, 6, 7]]].
A cada nível, imprima a lista mais à direita, como fazemos ao indentar blocos em Python. Dica: envie o nível atual como 
parâmetro e utilize-o para calcular a quantidade de espaços em branco à esquerda de cada elemento.
"""

def imprime_elementos(lista, nivel=0):
    espacos = " " * espacos_por_nivel * nivel
    if type(lista) == list:
        print(espacos, '[')
        for e in lista:
            imprime_elementos(e, nivel + 1)
        print(espacos, ']')
    else:
        print(espacos, lista)


espacos_por_nivel = 4

lista = [1, [2, 3, 4, [5, 6, 7]]]

imprime_elementos(lista)
