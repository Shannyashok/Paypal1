package com.src.pkg;
import java.sql.*;

public class DaoConnection {
	
	static Connection con;
	static String username = null;
	static String password = null;
	/*public static void main(String args[]) throws Exception
	{
		sqlconnection();
	}*/
		
	   public static Connection sqlconnection(){
	     /*  try{
	           String dbUrl = "jdbc:mysql://localhost:3306/test";
	           Class.forName("com.mysql.jdbc.Driver").newInstance();
	           con=DriverManager.getConnection(dbUrl,"shanny","12345");              
	           System.out.println("Connection established for SQL");
	       }catch(Exception e){
	           System.out.println("Database connection exception="+e);
	       }
	       return con;    */
		   try{
				String driver = "com.mysql.jdbc.Driver";
				String url = "jdbc:mysql://localhost:3306/test";
				String Username = "root";
				String Password = "root";
				Class.forName(driver);
				
				Connection con = DriverManager.getConnection(url,"shanny","12345");
				System.out.println("connected");
			}
			catch(Exception e)
			{
				e.printStackTrace();
			}
		   return con;
	    
	}    
	    
	}

