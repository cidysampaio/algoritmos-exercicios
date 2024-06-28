"""Aula 16 - Tuplas (Python 3 | Mundo 3)

077) Crie um programa que tenha uma tupla com várias palavras (não usar acentos). Depois disso, você deve mostrar, para 
cada palavra, quais são as suas vogais.
"""

palavras = ('aprender', 'programar', 'linguagem', 'python', 'curso', 'gratis', 'estudar', 'praticar', 'trabalhar', 
            'mercado', 'programador', 'futuro')

vogais = ('a', 'e', 'i', 'o', 'u')

print('-' * 40)
print(f'{"VOGAIS NAS PALAVRAS":^40}')
print('-' * 40)

for palavra in palavras:
    print(f'\nA palavra {palavra.upper()} contém as vogais: ', end='')
    for letra in palavra:
        if letra in vogais:
            print(letra, end=' ')
