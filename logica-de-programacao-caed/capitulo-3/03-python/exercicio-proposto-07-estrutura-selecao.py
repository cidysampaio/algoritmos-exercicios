"""Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

07) Escreva um algoritmo que, a partir de um mês fornecido (número inteiro de 1 a 12), apresente o nome dele por 
extenso ou uma mensagem de mês inválido.
"""

print('Sistema para exibir o nome do mês por extenso')

# declaração de variáveis e entrada de dados
mes = int(input('Digite número entre 1 a 12 e descubra o mês: '))

# processamento e saída de dados
print('\nMês escolhido: ', end='')

if mes == 1:
    print(f'{mes} - Janeiro')
elif mes == 2:
    print(f'{mes} - Fevereiro')
elif mes == 3:
    print(f'{mes} - Março')
elif mes == 4:
    print(f'{mes} - Abril')
elif mes == 5:
    print(f'{mes} - Maio')
elif mes == 6:
    print(f'{mes} - Junho')
elif mes == 7:
    print(f'{mes} - Julho')
elif mes == 8:
    print(f'{mes} - Agosto')
elif mes == 9:
    print(f'{mes} - Setembro')
elif mes == 10:
    print(f'{mes} - Outubro')
elif mes == 11:
    print(f'{mes} - Novembro')
elif mes == 12:
    print(f'{mes} - Dezembro')
else:
    print(f'{mes} - Valor de mês inválido!')
