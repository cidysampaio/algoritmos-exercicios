"""Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

10) A partir da idade informada de uma pessoa, elabore um algoritmo que informe a sua classe eleitoral, sabendo que 
menores de 16 não votam (não votante), que o voto é obrigatório para adultos entre 18 e 65 anos (eleitor obrigatório) 
e que o voto é opcional para eleitores entre 16 e 18, ou maiores que 65 anos (eleitor facultativo).
"""

print('Sistema que exibe a classe eleitoral')

# declaração de variáveis e entrada de dados
idade = int(input('Digite sua idade: '))
print('')

# processamento e saída de dados
if idade > 0 and idade < 16:
    print('Menores de idade não votam (jovens com até 15 anos de idade)')
elif idade >= 18 and idade <= 65:
    print('Voto obrigatório (pessoas entre 18 a 65 anos de idade)')
elif (idade >= 16 and idade < 18) or idade > 65:
    print('Voto facultativo (pessoas com 16 e 17 ou acima de 65 anos de idade)')
else:
    print('Idade inválida!')
