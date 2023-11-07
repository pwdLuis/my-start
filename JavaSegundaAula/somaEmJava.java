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
