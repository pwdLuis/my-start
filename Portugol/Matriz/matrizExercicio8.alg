algoritmo "Matriz8"

// Então, basicamente isso a ativdade proposta seria, pegar os numeros das posições na matriz e somar "+2" a cada linha e coluna.

var

//Começamos definindo as variaveis, no caso aqui estou usando "numeros" com o vetor-matriz de 1 a 3 para as linhas e 1 a 2 para colunas e definindo ele como do tipo inteiro.
numeros: vetor [1..3, 1..2] de inteiro

// Aqui estarei definindo as variaveis "i" e "j" sendo elas, respectivamente, para linhas e colunas. (E claro colocando elas como do tipo inteiro.)
i,j : inteiro

//Não tenho muito do que apresentar nessa definição, é só uma variável para colocar a soma :) e claro, definindo ela como do tipo inteiro.
soma: inteiro

inicio

//Vou começar aqui definindo soma inicialmente como 1.
soma <- 1

//Fazendo um "PARA DE ATE FACA" dentro de outro do mesmo, o de "fora" sendo para as linhas e o de "dentro" sendo para as colunas.

//O importante aqui é saber que primeiro ele olhará as linhas, e se tiver colunas nessas linhas ele olhará cada coluna primeiro antes de passar para a próxima linha.

PARA i DE 1 ATE 3 FACA

     PARA j DE 1 ATE 2 FACA


          // Aqui atribuimos a soma como soma mais dois, por que queremos que cada linha e coluna referente a posição seja adicionado "+2+
          soma <- soma + 2
          //Aqui iremos atribuir os numeros[i, j] ou seja os numeros que estão armazenados como "i" e "j" serão adicionados "+2" a cada um deles, já que a soma sempre será soma + 2.
          numeros[i, j] <- soma

     FIMPARA

FIMPARA


         //Aqui faremos um laço de repetição para mostrar simplesmente o resultado da soma, ele precisa fazer esse laço de 1 ate 3 (linhas) e depois de 1 ate 2 (colunas) seguindo a mesma regra de cima, ele olhará uma linha, e quando as colunas dessa linha acabar, passará para outra linhda. assim mostrando cada "i" e "j" de cada linha e coluna somando com "+2"
PARA i DE 1 ATE 3 FACA

     PARA j DE 1 ATE 2 FACA

     ESCREVA ("O valor para a linha ", i, " e a coluna ", j, ": ")
     ESCREVAL (numeros[i, j])

     FIMPARA

FIMPARA


fimalgoritmo