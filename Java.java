import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        int a,b,d,e;
        double f,c,g;
        Scanner input = new Scanner(System.in);
        a = input.nextInt();
        b = input.nextInt();
        c = input.nextDouble();
        d = input.nextInt();
        e = input.nextInt();
        f = input.nextDouble();
        g = b * c + e * f;
        System.out.printf("VALOR A PAGAR: R$ %.2f\n", g);
    }
}
