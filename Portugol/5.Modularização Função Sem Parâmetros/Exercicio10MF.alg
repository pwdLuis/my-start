algoritmo "Exemplo 1 Modulo Função"

// A professora pediu o seguinte: Tenha uma função que receba dois números e calcula o seu produto, a função deve retornar o resultado do produto;

funcao prd : inteiro  // Aqui pra começar é só escrever "funcao" e depois o nome da sua função seguido do tipo;

var // Variáveis da função

aux: inteiro // Vista somente dentro da função e não do corpo global;

inicio

aux <- x * y

retorne aux // Aqui colocaremos o que a função irá retornar no final.

Fimfuncao // Aqui se encerra a função

var // Variáveis Globais

ttl, x, y: inteiro


inicio // Inicio do algoritmo global

Escreval("Digite um número para a soma, o primeiro sendo: ", x)
Leia(x)
Escreval("E  o segundo sendo: ", y)
Leia(y)
ttl <- pro() // Assim chamando a função, mostrando que o valor que está contido na função prd após ela ser executada passará a ser de "ttl"
Escreval("O resultado é", ttl)

fimalgoritmo