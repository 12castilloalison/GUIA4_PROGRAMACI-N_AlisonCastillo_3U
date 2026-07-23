using System;

namespace ConversionTemperaturas
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("=== CONVERSIÓN DE TEMPERATURAS ===");
            Console.Write("Ingrese la cantidad en grados centígrados (°C): ");
            double celsius = Convert.ToDouble(Console.ReadLine());

            Console.WriteLine("\n--- MENÚ DE OPCIONES ---");
            Console.WriteLine("a. Fahrenheit");
            Console.WriteLine("b. Celsius");
            Console.WriteLine("c. Kelvin");
            Console.Write("Seleccione una opción (a-c): ");

            char opcion = Console.ReadKey().KeyChar;
            Console.WriteLine(); 
            double resultado;

            switch (char.ToLower(opcion))
            {
                case 'a':
                    resultado = (celsius * 9.0 / 5.0) + 32;
                    Console.WriteLine($"{celsius} °C equivalen a {resultado:F2} °F.");
                    break;
                case 'b':
                    resultado = celsius;
                    Console.WriteLine($"{celsius} °C equivalen a {resultado:F2} °C.");
                    break;
                case 'c':
                    resultado = celsius + 273.15;
                    Console.WriteLine($"{celsius} °C equivalen a {resultado:F2} K.");
                    break;
                default:
                    Console.WriteLine("Opción no válida. Intente nuevamente.");
                    break;
            }
        }
    }
}




