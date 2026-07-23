using System;

namespace AgendaTelefonica
{
    class Program
    {
        static void Main(string[] args)
        {
         
            string[] nombres = new string[10];
            string[] telefonos = new string[10];

            Console.WriteLine("=== REGISTRO DE AGENDA TELEFÓNICA ===");
            for (int i = 0; i < 10; i++)
            {
                Console.Write($"\nPersona {i + 1}:");
                Console.Write("\n  Nombre: ");
                nombres[i] = Console.ReadLine();

                Console.Write("  Teléfono: ");
                telefonos[i] = Console.ReadLine();
            }
            Console.WriteLine("\n====================================");
            Console.Write("Ingrese el número de posición a consultar (1 al 10): ");

            if (int.TryParse(Console.ReadLine(), out int posicion))
            {  
                if (posicion >= 1 && posicion <= 10)
                {
                    int indice = posicion - 1;
                    Console.WriteLine("\n--- DATOS ENCONTRADOS ---");
                    Console.WriteLine($"Posición: {posicion}");
                    Console.WriteLine($"Nombre:   {nombres[indice]}");
                    Console.WriteLine($"Teléfono: {telefonos[indice]}");
                }
                else
                {
                    Console.WriteLine("\nError: La posición debe estar entre 1 y 10.");
                }
            }
            else
            {
                Console.WriteLine("\nError: Ingrese un valor numérico válido.");
            }
        }
    }
}
