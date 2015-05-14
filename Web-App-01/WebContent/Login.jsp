<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<div class="1">
    
          Registered customers                        
                                     
				<div >
                        <p >* Required fields</p>
                    </div>
                    <div >
                        <fieldset >
                            <!-- <form name="Login_Form" action="MyServlet" method="Post"> -->
                            <div >
                                <label >UserName <span class="required">*</span></label>                               
                                 <div class="collection col2">
                                    <input type="text" maxlength="40" name="login_name" />                                                                    
                                    </div>
                            </div>
                            <div >
                                <label>Password <span class="required">*</span></label>                                
                                <div >
                                    <input  type="password" maxlength="40" name="login_password" />                                    
                                    <a class="mtm ui-block" href="/customer/account/forgotpassword/">Forgot password?</a>
                                </div>
                            </div>
                            <div >
                                <div ></div>
                                <div >
                                	<a href= "Index1.jsp">
	                                    <button class="ui-button ui-buttonCta" type="submit"><span>Login</span></button>
                                    </a>
                                    <input type="submit" name="login_submit" value="Submit" onclick="return form_validation()">             
                    <a href="registration.jsp"> Register </a>
                                </div>
                            </div>

                                                            <div class="ui-formRow">
                                    <div ></div>
                                    <div >
                                        <span>Not a member?</span>
                                        <a class="mtm ui-inlineBlock" href="SignUp.jsp">Sign Up Now</a>
                                    </div>
                                </div>
                                                    </fieldset>
                    </div>
                  
            </div>
                <div class="unit or-divider">
        <div class="inner">
            <div class="loginReg__or">Or</div>
        </div>
    </div>
                            <div class="unit social-column">
                    <div class="social-inner">
                            <div class="fb-wrapper ">
      <a id="facebook-login-button" href="javascript:;" class="fb-auth inner"
         onclick="loginByFacebookAccount(this, '/customer/account/loginFacebook?referer=%2Fcustomer%2Faccount%2Flogin%2F'); return false;">
          <i class="icon icon-fb-social icon-fb-small-social"></i>
          <span>Sign in with Facebook</span>
      </a>
    </div>
        <div class="google-wrapper ">
        <div>
            <a id="google-login-button" href="javascript:;" onclick="handleGoogleAuthClick(this, '/customer/account/logingoogle?referer=%2Fcustomer%2Faccount%2Flogin%2F'); return false;" class="google-auth inner">
        <i class="icon icon-google-social icon-google-small-social"></i>
        <span>Sign in with Google</span>
            </a>
      </div>
    </div>
                    </div>
                </div>
            
        
</body>
</html>