"""Capítulo 5 - Repetições

5.10) Modifique o programa anterior para que aceite respostas com letras maiúsculas e minúsculas em todas as questões.
"""

pontos = 0
questao = 1

while questao <= 3:
    resposta = str(input(f'Resposta da questão {questao}: ')).strip()

    if questao == 1 and (resposta == 'b' or resposta == 'B'):
        pontos = pontos + 1
    elif questao == 2 and (resposta == 'a' or resposta == 'A'):
        pontos = pontos + 1
    elif questao == 3 and (resposta == 'd' or resposta == 'D'):
        pontos = pontos + 1
    
    questao = questao + 1

print(f'\nO aluno fez {pontos} ponto(s).')
