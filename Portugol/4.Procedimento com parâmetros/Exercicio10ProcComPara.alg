algoritmo "Exercicio 10 - Procedimento com parâmetros!"

// A professora pediu o seguinte: Tenha um procedimento que receba dois números por parâmetros e calcula o seu produto.

procedimento prd(x, y: inteiro) //Aqui simplesmente dou o nome do procedimento antecipado da palavra "procedimento"

var

   // Aqui seriam as variáveis do procedimento

aux: inteiro

inicio

// E aqui sim eu começo o código dentro desse procedimento, ele não funcionará no código principal/global caso não for chamado e configurado no corpo global


aux <- x * y // O conteudo virá em ordem, entao o primeiro numero que digitar será o primeiro da equação da esquerda pra direita, nesse caso o "l" estará indo representar o valor que foi colocado nele mesmo em "x" e o "s" em "y".
ttl <- aux

fimprocedimento // Digitando isso para encerrar o procedimento

var

// Nesse "var" são as variáveis do corpo inteiro, ou corpo global do algoritimo/código

l, s, ttl: inteiro

inicio
// Inicio do código GLOBAL

Escreval("Digite os valores para a multiplicação, o primeiro: ", l)
Leia(l)
Escreval("Digite os valores para a multiplicação, o segundo: ", s)
Leia(s)
prd(l,s)
Escreval("O resultado da multiplicação é: ", ttl)


fimalgoritmo