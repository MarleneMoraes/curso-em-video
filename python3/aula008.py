# Módulos

import math  # importará tudo do módulo
from random import random, randint  # importará apenas a função do módulo
import emoji

num = int(input('Digite um número: '))
r = math.sqrt(num)

print('A raiz de {} é igual a {:.2f}'.format(num, r))
print('A raiz de {} é igual a {:.2f}'.format(num, math.ceil(r)))
print('A raiz de {} é igual a {:.2f}'.format(num, math.floor(r)))

num = random()
random = randint(1, 10)

print('num = {}\nrandom = {}'.format(num, random))

print(emoji.emojize('Olá, Mundo! :earth_americas:'))
