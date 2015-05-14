package com.src.pkg;

import java.sql.*;
import java.sql.DriverManager;
public class jdbcdemo {
public static void main(String args[]) throws Exception
{
	getConnection();
}
	
	
		/*try
		{
			Connection myConn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/lazada1","root","root");
			Statement myStmt = myConn.createStatement();
			ResultSet myRs = myStmt.executeQuery("select * from bag");
			while (myRs.next())
			{
				System.out.println(myRs.getString("bag_name") + ","+ myRs.getString("bag_id"));
			}
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		*/
		public static Connection getConnection() throws Exception
		{
		try{
			String driver = "com.mysql.jdbc.Driver";
			String url = "jdbc:mysql://localhost:3306/test";
			String Username = "root";
			String Password = "root";
			Class.forName(driver);
			
			Connection myConn = DriverManager.getConnection(url,"shanny","12345");
			System.out.println("connected");
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return null;
	}
		
}