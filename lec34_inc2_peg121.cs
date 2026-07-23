using System;

namespace CalculoIMC
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("=== CÁLCULO DEL ÍNDICE DE MASA CORPORAL (IMC) ===");
            Console.Write("Ingrese su peso en kilogramos (kg): ");
            double peso = Convert.ToDouble(Console.ReadLine());
            Console.Write("Ingrese su altura en metros (m): ");
            double altura = Convert.ToDouble(Console.ReadLine());
            double imc = peso / (altura * altura);
            Console.WriteLine($"\nSu IMC es: {imc:F2}");
            if (imc < 18.5)
            {
                Console.WriteLine("Clasificación: Bajo peso");
            }
            else if (imc >= 18.5 && imc < 25)
            {
                Console.WriteLine("Clasificación: Peso normal");
            }
            else if (imc >= 25 && imc < 30)
            {
                Console.WriteLine("Clasificación: Sobrepeso");
            }
            else
            {
                Console.WriteLine("Clasificación: Obesidad");
            }
        }
    }
}
