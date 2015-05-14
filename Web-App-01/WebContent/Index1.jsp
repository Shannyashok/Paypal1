<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String name=(String) request.getAttribute("name");
String names=(String) session.getAttribute("name");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Jsp Page</title>
	</head>
	<body style="background-color:Green">
		<H1 style="color:Red">Lazada Singapore - The World Of e-Commerce</H1>
			<% 
			java.util.Date today = new java.util.Date(); 
			
			String text = today.toString();
			 %>
			<H3 style="color:Red">
			<%= text %></H3>
		<table>
			<tr>
				<td>
					Welcome User
				</td>
			</tr>
			<tr>
				<td>
					<input type="text" id="search" class="searchBox" />
					<button type="button">Search</button></td>
				<td>
				<img src="C:\Users\shanny\Downloads\paypal\cart.png" alt="cart image" style="width:30px;height:30px">
				</td>
			</tr>
		</table>
		<table>
		    <tr>
			    <td>
					<img src="C:\Users\shanny\Downloads\paypal\bag1.jpg" alt="Mountain View" style="width:304px;height:228px">
					<center><h3 style="color:Red">Esprit hand bag <br>
					Price 87$</h3>
					<Form action ="PaymentOptions.jsp" method = "get">
					<input  type = "submit" value= "Buy Now" />
					</Form></center>
				</td>
				<td>
					<img src="C:\Users\shanny\Downloads\paypal\bag2.jpg" alt="Mountain View" style="width:304px;height:228px">
					<center><h3 style="color:Red">Dior hand bag <br>
					Price 87$</h3>
					<Form action ="PaymentOptions.jsp" method = "get">
					<input  type = "submit" value= "Buy Now" />
					</Form></center>
				</td>
			</tr>
			<tr>
				<td>
					<img src="C:\Users\shanny\Downloads\paypal\bag3.jpg" alt="Mountain View" style="width:304px;height:228px">
					<center><h3 style="color:Red">HM hand bag <br>
					Price 87$</h3>
					<Form action ="PaymentOptions.jsp" method = "get">
					<input  type = "submit" value= "Buy Now" />
					</Form>
					</center>
				</td>
				<td>
					<img src="C:\Users\shanny\Downloads\paypal\bag4.jpg" alt="Mountain View" style="width:304px;height:228px">
					<center><h3 style="color:Red">dalky hand bag <br>
					Price 87$</h3>
					<Form action ="PaymentOptions.jsp" method = "get">
					<input  type = "submit" value= "Buy Now" />
					</Form>
					</center>
				</td>
				</tr>
		</table>
	</body>
</html>