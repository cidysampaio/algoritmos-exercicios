"""Capítulo 3 - Variáveis e entrada de dados

3.6) Escreva uma expressão que será utilizada para decidir se um aluno foi ou não aprovado. Para ser aprovado, todas as 
médias do aluno devem ser maiores que 7. Considere que o aluno cursa apenas três matérias, e que a nota de cada uma está 
armazenada nas seguintes variáveis: matéria1, matéria2 e matéria3.
"""

materia1 = 5
materia2 = 8.2
materia3 = 3.1

aprovado = materia1 > 7 and materia2 > 7 and materia3 > 7

print(f'O aluno A teve o resultado de aprovação: {aprovado}')

materia1 = 7.0
materia2 = 7.2
materia3 = 9.0

aprovado = materia1 > 7 and materia2 > 7 and materia3 > 7

print(f'O aluno B teve o resultado de aprovação: {aprovado}')

materia1 = 9.5
materia2 = 7.9
materia3 = 7.3

aprovado = materia1 > 7 and materia2 > 7 and materia3 > 7

print(f'O aluno C teve o resultado de aprovação: {aprovado}')
