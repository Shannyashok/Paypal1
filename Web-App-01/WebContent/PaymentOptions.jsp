<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Payment Option Page</title>
<style>
    .tabs {
      position: relative;   
      min-height: 200px; /* This part sucks */
      clear: both;
      margin: 25px 0;
    }
    .tab {
      float: left;
    }
    .tab label {
      background: #eee; 
      padding: 10px; 
      border: 1px solid #ccc; 
      margin-left: -1px; 
      position: relative;
      left: 1px; 
    }
    .tab [type=radio] {
      display: none;   
    }
    .content {
      position: absolute;
      top: 28px;
      left: 0;
      background: white;
      right: 0;
      bottom: 0;
      padding: 20px;
      border: 1px solid #ccc; 
    }
    [type=radio]:checked ~ label {
      background: white;
      border-bottom: 1px solid white;
      z-index: 2;
    }
    [type=radio]:checked ~ label ~ .content {
      z-index: 1;
    }
	</style>

</head>
<body>
choose payment method

<div class="tabs">
<div class="tab">
<input type="radio" id="tab-1" name="tab-group-1" checked>
       <label for="tab-1">cash on delivery</label>
       
       <div class="content">
           <img src="C:\Users\shanny\Downloads\paypal\cod.jpg" style="width:50px;height:50px "/><br>
              <Form action ="BillingInfo.jsp" method = "get">
             <input type="submit" value=" Proceed to checkout"></input>
             </Form>
       </div> 
   </div>
    
   <div class="tab">
       <input type="radio" id="tab-2" name="tab-group-1">
       <label for="tab-2">Paypal</label>
       
       <div class="content">
          <img src="C:\Users\shanny\Downloads\paypal\paypal.jpg" style="width:50px;height:50px"/>
             <Form action ="PayPal.jsp" method = "get">
             <input type="submit" value=" Proceed to checkout"></input>
             </Form>
       </div> 
   </div>
    
    <div class="tab">
       <input type="radio" id="tab-3" name="tab-group-1">
       <label for="tab-3">MasterCard</label>
     
       <div class="content">
           <img src="C:\Users\shanny\Downloads\paypal\mastercard.jpg" style="width:50px;height:50px" />
             <Form action ="MasterPass.jsp" method = "get">
             <input type="submit" value=" Proceed to checkout"></input>
             </Form>
       </div> 
   </div>
 </div>
<table>
</table>
</body>
</html>