package filebaIR;

import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class BBFileIR {
	public static void main(String[] args) {
		List<Integer> kiir = new ArrayList<>();
		
		int ossze = 0;
		int db = 0;
		int seged = 0;
		
		System.out.println("Adja meg a beolvasni k�v�nt adatok sz�m�t: ");
		Scanner in = new Scanner(System.in);
		db = in.nextInt();
		
		for (int i = 0; i < db; i++) 
		{
			System.out.println("Adja meg az " + i + ". sz�mot: ");
			
			seged = in.nextInt();

			ossze += seged;
			
			kiir.add(seged);
		}
		
		kiir.add(ossze);
		in.close();
		
		System.out.println("A be�rt sz�mok �sszege: " + ossze);
		
		FileWriter fw;
		try 
		{
			fw = new FileWriter("Adatok.txt");
			
			for (Integer i : kiir) 
			{
				fw.write(i + System.lineSeparator());
			}
			
			fw.close();
			
			System.out.println("Az adatok ki�rva a f�jlba!");
		} 
		catch (IOException e) 
		{
			e.printStackTrace();
		}
	}
}
