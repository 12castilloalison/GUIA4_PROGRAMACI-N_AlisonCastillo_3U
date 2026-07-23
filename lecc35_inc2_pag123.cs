using System;

namespace PiedraPapelTijera
{
    class Program
    {
        static void Main(string[] args)
        {
            Random random = new Random();
            char respuesta;

            do
            {
                Console.WriteLine("=== JUEGO: PIEDRA, PAPEL O TIJERAS ===");
                Console.WriteLine("1. Piedra");
                Console.WriteLine("2. Papel");
                Console.WriteLine("3. Tijeras");
                Console.Write("Elija su opción (1-3): ");

                int opcUsuario = Convert.ToInt32(Console.ReadLine());
                int opcPC = random.Next(1, 4);
                string[] opciones = { "Piedra", "Papel", "Tijeras" };

                if (opcUsuario >= 1 && opcUsuario <= 3)
                {
                    Console.WriteLine($"\nTú elegiste: {opciones[opcUsuario - 1]}");
                    Console.WriteLine($"La computadora eligió: {opciones[opcPC - 1]}");
                    if (opcUsuario == opcPC)
                    {
                        Console.WriteLine("¡Es un empate!");
                    }
                    else if ((opcUsuario == 1 && opcPC == 3) ||
                             (opcUsuario == 2 && opcPC == 1) ||
                             (opcUsuario == 3 && opcPC == 2))
                    {
                        Console.WriteLine("¡Felicidades, ganaste! 🎉");
                    }
                    else
                    {
                        Console.WriteLine("Gana la computadora. ¡Inténtalo de nuevo! 🤖");
                    }
                }
                else
                {
                    Console.WriteLine("Opción no válida.");
                }

                Console.Write("\n¿Desea jugar de nuevo? (s/n): ");
                respuesta = Console.ReadKey().KeyChar;
                Console.WriteLine("\n");

            } while (char.ToLower(respuesta) == 's');

            Console.WriteLine("¡Gracias por jugar!");
        }
    }
}
