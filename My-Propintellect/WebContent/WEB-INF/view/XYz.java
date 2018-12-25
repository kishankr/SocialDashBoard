abstract class ABc 
{
	// int x;
	  String s;
	  static Integer ch;
	  ABc()
	{
		  System.out.println("Defaultconstructor");
	}
	public void m1()
	{
		System.out.println("m1 method");
	}
}

public class XYz extends ABc
{
	public static void main(String[]args)
	{
       XYz a=new XYz();
	   a.m1();
	   
	}
}
