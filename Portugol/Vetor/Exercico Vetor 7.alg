algoritmo "VETOR 1 - Exemplo"

var


 // Declarando as variáveis, no exercicio pede-se para anotar os nomes e as notas dos alunos!
 // então precisariamos de 2 vetores, um para numeros "reais" e outro
 // para caracteres, já que estariamos falando de letras;
 nome: vetor[1..5] de caracter //declarando o nome, o vetor indo de 1 a 5 do tipo caracter
 notas: vetor[1..5] de real // Declarando as notas como vetor de 1 a 5 do tipo real para numeros
 contadorLoop1: inteiro //um contador de loop, poderia ser apenas um "i" o numero esta ali e nao faço ideia do porque :)
 media: real // um simples var para a media
 soma: real //e outro simples var para a soma :)
inicio
// Seção de Comandos

// Criando um laço de repetição, PARA DE ATE. Escrevendo na tela para o usuario digitar o nome de um aluno, e assim armazenando no vetor nome, e entre[] contadorLoop1 para nao salvar apenas um, e sim e outras posições.  

//A mesma coisa se repete no EscrevaL de baixo, porém dessa vez armazenamos as notas!

PARA contadorLoop1 DE 1 ATE 5 FACA
    Escreva("Digite o nome do aluno: ", contadorLoop1, " de 5: ")
    Leia(nome[contadorLoop1])
    escreval("Digite a nota do aluno: ", contadorLoop1, " de 5: ")
    Leia(notas[contadorLoop1])
    soma <- soma + notas[contadorLoop1] // A soma sera igual ela mesma mais as notas e o que esta armazenado no laço de repetição, no caso no contadorLoop1
    
FIMPARA

// Resultados!


// Outro laço que assim mostraremos na tela o "resultado" do armazenamento dos nomes e das notas nas posições respectivas, mostrando posição 1 dos nomes no vetor "nome" e depois sua nota no vetor "notas".

Para contadorLoop1 de 1 ate 5 faca

     Escreval("Nota do aluno ", nome[contadorLoop1], " confere", notas[contadorLoop1])
FIMPARA

// Resultado da media das notas!:

// Por fim apenas mostrando na tela o escrevaL para soma e media!

media <- soma / contadorLoop1 // Aqui sera algo simples! a media será a soma total divido pelo "contadorLoop" que sempre será o total de "casas" do vetor

    Escreval ("Todas as notas somadas são: ", soma)
    Escreval ("A media de notas somadas são: ", media)
fimalgoritmo



