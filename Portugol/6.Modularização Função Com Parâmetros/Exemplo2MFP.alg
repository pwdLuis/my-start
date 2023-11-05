algoritmo "Função - soma parâmetros"

funcao soma (x, y: inteiro) : inteiro // Declarando na função "soma" os argumentos "x" e "y" como inteiros e declarando também a própria função como inteira.

var // Declarando variáveis da função

sl: inteiro

inicio // Início do código da função

sl <- x + y

retorne sl

// retorne x + y // Uma soma simples dos argumentos, que a função irá retornar dentro do próprio return, porém eu decidi declarar variável local para fazer a mesma coisa.

fimfuncao // Final da função

var // Variáveis Globais

z, l, res: inteiro

inicio // Início do código do escopo global.

Escreval("Digite um dos valores para a soma, o primeiro sendo: ", z)
Leia(z)
Escreval("E agora, o segundo: ", l)
Leia(l)
res <- soma(z, l) // Aqui colocando o valor de "z" e "l" respectivamente em "x" e "y" na função para que eles façam a soma dos mesmos.
Escreval("O resultado da soma é: ", res) // Aqui mostrando na tela o resultado;

fimalgoritmo