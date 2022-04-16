$code = @"
using System;
namespace ConsoleApp
{
	public class Program
	{
		public static void Main()
        {
			Console.WriteLine("Hello world!");
		}
	}
}
"@

Add-Type -TypeDefinition $code -Language CSharp	

Invoke-Expression "[ConsoleApp.Program]::Main()"
