"""Aula 22 - Módulos e Pacotes (Python 3 | Mundo 3)

112) Dentro do pacote utilidadescev que criamos no desafio 111, temos um módulo chamado dado. Crie uma função chamada 
leiaDinheiro() que seja capaz de funcionar como a função input(), mas com uma validação de dados para aceitar apenas 
valores que seja monetários.
"""

import utilidadescev as util


valor = util.dado.leiaDinheiro('Digite o preço do produto: R$ ')

util.moeda.resumo(valor)
