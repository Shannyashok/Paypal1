<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Master Pass Page</title>
</head>
<body>
<div>
                    <center><h2>Master Pass Login</h2><br>
                        <pre>
                	Username <input type="text" name="registration_username" > <br>
                	Password <input type="password" name="registration_password"> <br>                
                        </pre>
                       <Form action ="Pay.jsp" method = "get">
                        <input type="submit" name="registration_submit" value="Login">
                        </Form>
                        <input type="reset" value="Reset">    <br>
                        <a href="Index.jsp"> back </a>

                    </center>
                </div>

</body>
</html>