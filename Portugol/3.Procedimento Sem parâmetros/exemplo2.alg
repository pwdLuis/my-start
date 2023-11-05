algoritmo "Procedimento - Exemplo 2"

// Bom, agora irei aprender sobre procedimentos. Nesse caso temos aqui um procedimento simples, onde digitarei algo dentro do procedimento (Separado do corpo principal do código/ corpo global).
// Não foi mostrado ou pedido na aula esse exemplo todo, na primeira vista era apenas uma soma pré-colocada onde o valor de "n" e "m" seriam fixos na variável, decidi fazer com que o usuário tenha o direito de escolher quais dois números chamar;

   procedimento soma() //Aqui simplesmente dou o nome do procedimento antecipado da palavra "procedimento"
   
   var

   // Aqui seriam as variáveis do procedimento (Não podem ser vistos por "fora", ou seja no código global!)
   
   aux: inteiro
   inicio

   // E aqui sim eu começo o código dentro desse procedimento, ele não funcionará no código principal/global caso não for chamado!

   aux <- n + m  //aux vai receber sempre o valor de n + m
   res <- aux   // e depois armazenará o valor dessa soma em "res"


   fimprocedimento // Digitando isso para encerrar o procedimento


var

// Nesse "var" são as variáveis do corpo inteiro, ou corpo global do algoritimo/código

res, n, m: inteiro


inicio

// Inicio do código GLOBAL


   Escreval("Digite dois valores, valor 1: ", n) // Simplesmente pedindo para o usuario digitar um numero inteiro;
   Leia(n) // Lendo o primeiro número digitado pelo usuário;
   Escreval("Digite dois valores, valor 2: ", m) // Pedindo o segundo número
   Leia(m) // Lendo o segundo número
   soma() // Aqui mais uma vez chamaremos o procedimento.
   Escreva("O resultado da soma é : ", res) //Escrevendo na tela a variável "res" que seria "aux = n + m "


fimalgoritmo