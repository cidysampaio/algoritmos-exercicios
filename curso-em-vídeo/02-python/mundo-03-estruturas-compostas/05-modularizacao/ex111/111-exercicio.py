"""Aula 22 - Módulos e Pacotes (Python 3 | Mundo 3)

111) Crie um pacote chamado utilidadescev que tenha dois módulos internos chamados moeda e dado. Transfira todas as 
funções utilizadas nos desafios 107, 108 e 109 para o primeiro pacote e mantenha tudo funcionando.
"""

import utilidadescev as util


valor = float(input('Digite o preço do produto: R$ '))

util.moeda.resumo(valor)
