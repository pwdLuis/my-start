package Java.JavaExercicios.Aula2;
import java.util.Scanner;

/**
 * Exercicio1
 */
public class Exercicio1 
{

    public static void main(String[] args) 
    {

    try (Scanner things = new Scanner(System.in)) {
        int id;
        String name, gen, curso; 
        double peso;

        System.out.println("Digite seu nome: \n");
        name = things.nextLine();
        System.out.println("Digite seu curso: \n");
        curso = things.nextLine();
        System.out.println("Digite seu gênero: \n");
        gen = things.nextLine();
        System.out.println("Digite sua idade: \n");
        id = things.nextInt();
        System.out.println("Digite seu peso: \n");
        peso = things.nextDouble();

        System.out.println("Seu nome é: " + name + "\nSeu gênero é: " + gen + "\nVocê está cursando: "+ curso + " \nVocê tem " + id + " ano(s)\nPesa por volta de: " + peso);
    }




    
    }

}