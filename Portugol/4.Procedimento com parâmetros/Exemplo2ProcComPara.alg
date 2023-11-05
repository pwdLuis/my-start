algoritmo "Procedimento!"


   procedimento soma(x, y:inteiro)//Aqui simplesmente dou o nome do procedimento antecipado da palavra "procedimento"
   
   var

   // Aqui seriam as variáveis do procedimento
   aux : inteiro

   inicio

   // E aqui sim eu começo o código dentro desse procedimento, ele não funcionará no código principal/global caso não for chamado e configurado no corpo global

   aux <- x + y // Aqui no começo não entendi muito bem a proposta de como o conteudo de "n" e "m" seriam "x" e "y", porém o conteudo virá em ordem, entao o primeiro numero que digitar será o primeiro da equação da esquerda pra direita, nesse caso o "n" estará indo representar o valor que foi colocado nele mesmo em "x" e o "m" em "y".
   res <- aux

   fimprocedimento // Digitando isso para encerrar o procedimento

var

// Nesse "var" são as variáveis do corpo inteiro, ou corpo global do algoritimo/código
 
  res, n, m: inteiro

inicio

// Inicio do código GLOBAL

         Escreval ("Digite dois numeros para a soma, primeiro: ", n)
         Leia(n)
         Escreval("Segundo: ", m)
         Leia(m)
         soma(n,m)
         Escreva("O resultado é: ", res)

fimalgoritmo
 