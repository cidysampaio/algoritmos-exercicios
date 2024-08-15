"""Capítulo 8 - Funções

8.12) Escreva uma função que receba uma string e uma lista. A função deve comparar a string passada com os elementos da 
lista, também passada como parâmetro. Retorne verdadeiro se a string for encontrada dentro da lista, e falso, caso 
contrário.
"""

def pesquisar_string_lista(pergunta, lista_palavras):
    v = str(input(pergunta))

    if v in lista_palavras:
        indice = lista_palavras.index(v) + 1
        return True, v, indice
    else:
        return False, v


pergunta = 'Digite uma palavra: '

palavras = [
    'python',
    'algoritmo',
    'estrutura',
    'variaveis',
    'computador',
    'celular',
    'mesa',
    'maracuja',
    'arroz'
]

resultado = pesquisar_string_lista(pergunta, palavras)

if resultado[0]:
    print(f'A palavra {resultado[1]} foi encontrada na lista: {resultado[0]}')
    print(f'Está na posição: {resultado[2]}')
else:
    print(f'A palavra {resultado[1]} foi encontrada na lista: {resultado[0]}')
