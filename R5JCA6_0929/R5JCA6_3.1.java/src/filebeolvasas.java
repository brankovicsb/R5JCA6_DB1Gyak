import java.util.*;
import java.io.*;

public class filebeolvasas{
	public static void main(String[] args) {
		int db = 0;
		int i = 0;
		int osszeg = 0;
		int seged = 0;
		
		try(Scanner sc = new Scanner(new File("vezeteknev.txt")))
		{
			while(sc.hasNextInt())
			{
				seged = sc.nextInt();
				db++;
				
				System.out.println(i + ". szám: " + seged);
				i++;
				
				osszeg += seged;
			}
		} 
		catch (FileNotFoundException e) 
		{
			e.printStackTrace();
		}

		System.out.println(db + " db szám van a fájlba!");
		System.out.println("A fájlban lévõ számok összege: " + osszeg);

	}

}