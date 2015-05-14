<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Billing page</title>
</head>
<body>
	<h2> Billing Information </h2> 
	<br /> <br /> 
                Full Name <input type="text" value="" name="fullname" /> <br /> <br />
                Address  &nbsp; &nbsp; <input type="text" value="" name="address" /> <br /> <br />
                Country  &nbsp; <input type="text" value="" name="country" /> <br /> <br />
                Zip &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" value="" name="zipcode" /> <br /> <br />
     <form action = "Success.jsp" method ="get">
			<input type="submit" value="done" /> 
	</form>            
</body>
</html>