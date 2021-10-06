package endBezar;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.InputStreamReader;

public class EndVege {
	public static void main(String[] args) {
		int id = 0;
		
		h1(id);
	}

	public static void h1(int id) {
		String sor;
		String[] szavak;
		try
		{
			BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
			BufferedWriter bw = null;
			
			while (id >= 0) 
			{
				sor = br.readLine();
				
				if(id == 0)
				{
					bw = new BufferedWriter(new FileWriter(sor)); 
				}
				else
				{
					bw.write(sor);
					bw.newLine();
				}
				
				id += 1;
				szavak = sor.split(" ");
				
				for(String sz : szavak)
				{
					System.out.println(sz + ":");
					
					if(sz.compareTo("end") == 0)
					{
						br.close();
						id = -1;
					}
				}
			}
			
			bw.close();
			
			System.out.println("K�sz");
		}
		catch (Exception e) 
		{
			e.printStackTrace();
		}
	}

}
