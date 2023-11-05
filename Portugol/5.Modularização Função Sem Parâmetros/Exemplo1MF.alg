algoritmo "Exemplo 1 Modulo Função"

//Agora aprendendo sobre funções!
// Nesse exemplo estou apenas pegando uma função para mostrar "Minha primeira função" no debug console.

funcao salve : caracter // Aqui pra começar é só escrever "funcao" e depois o nome da sua função seguido do tipo, que aqui no caso, é caracter;

var // Variáveis da função

frase: caracter // Frase será do tipo carácter, vista somente dentro da função e não do corpo global;

inicio

frase <- "|-- Minha primeira função --|" // Aqui definindo que frase receberá um "valor" alphanumérico com os caracteres formando a frase "Minha primeira função"

retorne frase // Aqui colocaremos o que a função irá retornar no final.

Fimfuncao // Aqui se encerra a função

var // Variáveis Globais


inicio // Inicio do algoritmo global

Escreva("Mensagem da função: ")
Escreva(salve()) // E é assim que "puxamos" a função para ser executada no escopo global;

fimalgoritmo