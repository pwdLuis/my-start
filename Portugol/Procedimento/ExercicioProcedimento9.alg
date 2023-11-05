algoritmo "Procedimento - Exc.9"

// Bom, agora irei aprender sobre procedimentos. Nesse caso temos aqui um procedimento simples, onde digitarei algo dentro do procedimento (Separado do corpo principal do código/ ou corpo global)


   procedimento pd() //Aqui simplesmente dou o nome do procedimento antecipado da palavra "procedimento"
   
   var

   // Aqui seriam as variáveis do procedimento

      aux: inteiro

   inicio

   // E aqui sim eu começo o código dentro desse procedimento, ele não funcionará no código principal/global caso não for chamado!

   aux <- x * y
   tt <- aux

   Escreval("(Dentro do procedimento) O produto dos valores é: ", tt)

   fimprocedimento // Digitando isso para encerrar o procedimento

var

   // Nesse "var" são as variáveis do corpo inteiro, ou corpo global do algoritimo/código

   x, y, tt: inteiro

inicio

// Inicio do código GLOBAL

    Escreval("Digite o primeiro número para o produto dos valores: ", x)
    Leia(x)
    Escreval("Digite o segundo número para o produto dos valores: ", y)
    Leia(y)
    pd()
    Escreva("(Fora do procedimento) O produto dos valores é: ", tt)




fimalgoritmo


 