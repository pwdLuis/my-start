/* Salvo como  "Meu primeiro progama Java" -> MeuPrimeiroProgramaJava.java
*/


/* Nome da classe: */
class MeuPrimeiroProgramaJava
{

    /* Módulo principal com a entrada pela linha de comando */
    public static void main(String entrada[])
    {

        /* Declaração das variáveis */
        int inteiro = 19; //
        char caracter = 'M'; //
        String mf = "Masculino"; //
        double real = 1.85; //
        String frase = "Louis.PWD "; //
        boolean VF = true; //

        if (VF == true) 
        {

            System.out.println("Eu sou o " + frase + "e tenho " + inteiro + " anos, e tambem " + real + "m de altura. \nMeu genero biologico : " + mf + " - " + caracter); //"\n é usado para pular uma linha no meio, antes, ou depois de uma string"

        }
     
        System.exit(0);

    }

}