"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.7) Faça um programa que leia uma expressão com parênteses. Usando pilhas, verifique se os parênteses foram abertos e 
fechados na ordem correta.

Exemplo:
(()) OK
()()(()()) OK
()) Erro

Você pode adicionar elementos à pilha sempre que encontrar abre parênteses e desempilhá-la a cada fecha parênteses. Ao 
desempilhar, verifique se o topo da pilha é um abre parênteses. Se a expressão estiver correta, sua pilha estará vazia 
no final.
"""

expressao = str(input('Digite a expressão de parênteses: '))

i = 0
pilha = []

while i < len(expressao):
    if expressao[i] == '(':
        pilha.append('(')

    if expressao[i] == ')':
        if len(pilha) > 0:
            topo = pilha.pop(-1)
        else:
            pilha.append(')')
            break    
    i += 1

if len(pilha) == 0:
    print(f'A sequência de parênteses {expressao} está CERTO!')
else:
    print(f'A sequência de parênteses {expressao} está ERRADO!')
