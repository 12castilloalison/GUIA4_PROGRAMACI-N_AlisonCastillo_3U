internal class Program
{
    private static void Main(string[] args)
   
    
        {
            Console.WriteLine("=== CLASIFICACIÓN DE TRIÁNGULOS ===");

            // Pedir las medidas de los tres lados
            Console.Write("Ingrese la longitud del lado 1: ");
            double lado1 = Convert.ToDouble(Console.ReadLine());

            Console.Write("Ingrese la longitud del lado 2: ");
            double lado2 = Convert.ToDouble(Console.ReadLine());

            Console.Write("Ingrese la longitud del lado 3: ");
            double lado3 = Convert.ToDouble(Console.ReadLine());

            Console.WriteLine("\n--- RESULTADO ---");

            // Evaluación de condiciones
            if (lado1 == lado2 && lado2 == lado3)
            {
                Console.WriteLine("El triángulo es: EQUILÁTERO (Todos los lados son iguales).");
            }
            else if (lado1 != lado2 && lado2 != lado3 && lado1 != lado3)
            {
                Console.WriteLine("El triángulo es: ESCALENO (Todos los lados son diferentes).");
            }
            else
            {
                Console.WriteLine("El triángulo es: ISÓSCELES (Tiene dos lados iguales y uno diferente).");
            }
        }
    }

