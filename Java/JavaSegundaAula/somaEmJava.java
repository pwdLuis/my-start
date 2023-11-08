/* Bom aqui as coisas começam a ficar um pouco mais... dificeis, a professora nos fez fazer o código da primeira aula, até ai tudo bem, porém quando fomos para a segunda, que o objetivo era que o usuário digitasse dois números e o resultado apareceria na tela... porém
 * Não foi como esperado já que pelo visto o código dela estava um pouco desatualizado e NÃO FUNCIONA DE JEITO NENHUM!!
 * Então tive que aprender como somar esses dois números com um vídeo rápido do YouTube, sim resolvel, mas é completamente diferente do da professora, aqui vai como o dela está, e o código que não está em comentário é o que eu vi no YouTube:
 * 
 * class MeuSegundoProgramaJava{
 * puclic static void main(String entrada[])
 * {
 * 
 * int n1, n2, soma;
 * n1 = integer.parseInt(entrada[0]);
 * n2 = integer.parseInt(entrada[1]);
 * soma = n1 + n2
 * System.out.printIn(n1 + " + " + n2 + " = " + soma);
 * System.exit(0);
 * 
 * 
 * 
 * }
 * }
 * 
 * Procurei o erro diversas vezes, inclusive no stack overflow, mas a única coisa que achei infelizmente não salvou, apenas dizia que não funcionava mais dessa forma.
 * 
 */


 //Código do Youtube

import java.util.Scanner;
public class somaEmJava 
{

    public static void main(String[] args) 
    {

        try (Scanner plus = new Scanner(System.in)) {
            int z, x, rez;

            System.out.print("Informe o primeiro valor: ");
            z = plus.nextInt();
            System.out.print("Informe o segundo valor: ");
            x = plus.nextInt();

            rez = z + x;
            System.out.println("O valor da soma das variáveis é: " + rez);
        }

        System.exit(0);

        
    }
    
}
