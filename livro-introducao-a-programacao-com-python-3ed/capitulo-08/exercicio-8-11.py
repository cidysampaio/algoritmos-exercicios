"""Capítulo 8 - Funções

8.11) Escreva uma função para validar uma variável string. Essa função recebe como parâmetro a string, o número mínimo 
e máximo de caracteres. Retorne verdadeiro se o tamanho da string estiver entre os valores de máximo e mínimo, e falso, 
caso contrário.
"""

def validar_string(pergunta, minimo, maximo):
    v = str(input(pergunta))
    if len(v) < minimo or len(v) > maximo:
        return False, v
    else:
        return True, v


pergunta = 'Digite uma frase: '

resultado = validar_string(pergunta, 1, 10)

if resultado[0]:
    print(f'Analisando a frase: {resultado[1]}')
    print(f'Validação → {resultado[0]}')
else:
    print(f'Analisando a frase: {resultado[1]}')
    print(f'Validação → {resultado[0]}')
