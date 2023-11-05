algoritmo "Procedimento Com Parâmetros"

// Bom, agora irei aprender sobre procedimentos com parâmetros. Nesse caso temos aqui um procedimento simples, onde digitarei algo dentro do procedimento (Separado do corpo principal do código/ ou corpo global)


   procedimento mostreNaTela(frase: caracter) //Aqui colocarei o nome do procedimento e também defino alguma variável;
   
   var

   // Aqui seriam as variáveis do procedimento

   inicio

   // E aqui sim eu começo o código dentro desse procedimento, ele não funcionará no código principal/global caso não for chamado e "configurado" no corpo global;

         Escreva (frase)

   fimprocedimento // Digitando isso para encerrar o procedimento

var

// Nesse "var" são as variáveis do corpo inteiro, ou corpo global do algoritimo/código

inicio

// Inicio do código GLOBAL

         Escreval ("Mensagem do procedimento: ")
         mostreNaTela("Meu primeiro procedimento com parâmetro!") // Aqui no exemplo da minha faculdade está apenas "mostreNaTela" sem os parênteses, porém no visual code, talvez por conta da extensão, preciso usar os mesmo, caso contrário o procedimento não será apresentado na tela.

fimalgoritmo
