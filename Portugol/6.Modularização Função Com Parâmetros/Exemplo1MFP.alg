algoritmo "Exemplo  1 - Modularização Função com Parâmetros"

funcao mostreNaTela (texto: caracter): caracter // Começando a funcao normalmente e declarando o tipo dela e o argumento, que no caso é "texto"

var // Variáveis da Função

frase : caracter

inicio // Início da Função

frase <- texto // Definindo que a variável frase receba o "parâmetro texto"
retorne frase // Retornando o "valor" de frase que no caso é do tipo caracter

fimfuncao // finalizando a função

var // Declaração de variáveis globais

res: caracter

inicio // Inicio do código em escopo global.

res <- mostreNaTela("Minha primeira função com parâmetro!") // res recebe a função "mostreNaTela" com o valor de caracter "Minha primeira função com parâmetro!"
escreval("Mensagem da função: ", res) // Escrevendo o resultado!


fimalgoritmo // Final do Código.