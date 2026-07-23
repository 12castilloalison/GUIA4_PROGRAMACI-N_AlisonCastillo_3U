using System;

namespace ConversionBases
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("=== MENÚ DE CONVERSIÓN ===");
            Console.WriteLine("1. Decimal a Binario");
            Console.WriteLine("2. Binario a Decimal");
            Console.Write("Seleccione una opción (1 o 2): ");
            int opcion = Convert.ToInt32(Console.ReadLine());

            if (opcion == 1)
            {
                Console.Write("\nIngrese un número decimal: ");
                int numDecimal = Convert.ToInt32(Console.ReadLine());
                string binario = Convert.ToString(numDecimal, 2);
                Console.WriteLine($"El número en binario es: {binario}");
            }
            else if (opcion == 2)
            {
                Console.Write("\nIngrese un número binario: ");
                string binarioTexto = Console.ReadLine();
                int numDecimal = Convert.ToInt32(binarioTexto, 2);
                Console.WriteLine($"El número en decimal es: {numDecimal}");
            }
            else
            {
                Console.WriteLine("\nOpción no válida.");
            }
        }
    }
}




