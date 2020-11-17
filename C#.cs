using System;

namespace Sum
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b, d, e;
            double c,f;
            var p = Console.ReadLine().Split(' ');
            var q = Console.ReadLine().Split(' ');
            a = int.Parse(p[0]);
            b = int.Parse(p[1]);
            c = double.Parse(p[2]);
            d = int.Parse(q[0]);
            e = int.Parse(q[1]);
            f = double.Parse(q[2]);
            Console.WriteLine("VALOR A PAGAR: R$ " + string.Format("{0:0.00}", (b * c + e * f)));
            Console.ReadLine();
        }
    }
}
