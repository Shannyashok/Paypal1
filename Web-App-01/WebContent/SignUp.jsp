<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup page</title>
</head>
<body>


            <h2 class="mbm ui-borderBottom pbs mam">Create new customer account</h2>
                        <div class="box-bd">
             <!--    <form id="form-account-create" action="MyServlet" method="post"> -->
<div style="display:none"><input type="hidden" value="172cfabfc7846be97bb950449f95d2a1427a8328" name="YII_CSRF_TOKEN" /></div>
               
                        <div class="ui-formRow">
                            <div class="col1 txtRight">
                                <label class="mts" for="RegistrationForm_gender">Gender</label>                            </div>
                            <div class="col2">
                                <div class="collection">
                                    <select class="input-text" name="RegistrationForm[gender]" id="RegistrationForm_gender">
<option value="" selected="selected">Select</option>
<option value="male">Male</option>
<option value="female">Female</option>
</select>                                                                    </div>
                            </div>
                        </div>
                        <div class="ui-formRow">
                            <div class="col1 txtRight">
                                <label class="mts required" for="RegistrationForm_email">E-Mail <span class="required">*</span></label>                            </div>
                            <div class="col2">
                                <div class="collection">
                                    <input  class="ui-inputText" name="RegistrationForm[email]" id="RegistrationForm_email" type="text" maxlength="60" />                                                                    </div>
                            </div>
                        </div>
                        <div class="ui-formRow">
                            <div class="col1 txtRight">
                                <label class="mts required" for="RegistrationForm_first_name">Name <span class="required">*</span></label>                            </div>
                            <div class="col2">
                                <div class="collection">
                                    <input  class="ui-inputText" name="RegistrationForm[first_name]" id="RegistrationForm_first_name" type="text" maxlength="50" />                                                                    </div>
                            </div>
                        </div>
                                                <div class="ui-formRow">
                            <div class="col1 txtRight">
                                <label class="mts" for="RegistrationForm_birthday">Birthday</label>                            </div>
                            <div class="col2 1-row">
                                <div class="collection">
                                    <select class="input-text accountCreateBirthYear" name="RegistrationForm[year]" id="RegistrationForm_year">
<option value="" selected="selected">-</option>
<option value="1900">1900</option>
<option value="1901">1901</option>
<option value="1902">1902</option>
<option value="1903">1903</option>
<option value="1904">1904</option>
<option value="1905">1905</option>
<option value="1906">1906</option>
<option value="1907">1907</option>
<option value="1908">1908</option>
<option value="1909">1909</option>
<option value="1910">1910</option>
<option value="1911">1911</option>
<option value="1912">1912</option>
<option value="1913">1913</option>
<option value="1914">1914</option>
<option value="1915">1915</option>
<option value="1916">1916</option>
<option value="1917">1917</option>
<option value="1918">1918</option>
<option value="1919">1919</option>
<option value="1920">1920</option>
<option value="1921">1921</option>
<option value="1922">1922</option>
<option value="1923">1923</option>
<option value="1924">1924</option>
<option value="1925">1925</option>
<option value="1926">1926</option>
<option value="1927">1927</option>
<option value="1928">1928</option>
<option value="1929">1929</option>
<option value="1930">1930</option>
<option value="1931">1931</option>
<option value="1932">1932</option>
<option value="1933">1933</option>
<option value="1934">1934</option>
<option value="1935">1935</option>
<option value="1936">1936</option>
<option value="1937">1937</option>
<option value="1938">1938</option>
<option value="1939">1939</option>
<option value="1940">1940</option>
<option value="1941">1941</option>
<option value="1942">1942</option>
<option value="1943">1943</option>
<option value="1944">1944</option>
<option value="1945">1945</option>
<option value="1946">1946</option>
<option value="1947">1947</option>
<option value="1948">1948</option>
<option value="1949">1949</option>
<option value="1950">1950</option>
<option value="1951">1951</option>
<option value="1952">1952</option>
<option value="1953">1953</option>
<option value="1954">1954</option>
<option value="1955">1955</option>
<option value="1956">1956</option>
<option value="1957">1957</option>
<option value="1958">1958</option>
<option value="1959">1959</option>
<option value="1960">1960</option>
<option value="1961">1961</option>
<option value="1962">1962</option>
<option value="1963">1963</option>
<option value="1964">1964</option>
<option value="1965">1965</option>
<option value="1966">1966</option>
<option value="1967">1967</option>
<option value="1968">1968</option>
<option value="1969">1969</option>
<option value="1970">1970</option>
<option value="1971">1971</option>
<option value="1972">1972</option>
<option value="1973">1973</option>
<option value="1974">1974</option>
<option value="1975">1975</option>
<option value="1976">1976</option>
<option value="1977">1977</option>
<option value="1978">1978</option>
<option value="1979">1979</option>
<option value="1980">1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
<option value="2000">2000</option>
<option value="2001">2001</option>
<option value="2002">2002</option>
<option value="2003">2003</option>
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
<option value="2007">2007</option>
<option value="2008">2008</option>
<option value="2009">2009</option>
<option value="2010">2010</option>
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
<option value="2014">2014</option>
<option value="2015">2015</option>
</select>                                    <select class="input-text accountCreateBirthMonth" name="RegistrationForm[month]" id="RegistrationForm_month">
<option value="" selected="selected">-</option>
<option value="01">January</option>
<option value="02">February</option>
<option value="03">March</option>
<option value="04">April</option>
<option value="05">May</option>
<option value="06">June</option>
<option value="07">July</option>
<option value="08">August</option>
<option value="09">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select>                                    <select class="input-text accountCreateBirthDay" name="RegistrationForm[day]" id="RegistrationForm_day">
<option value="" selected="selected">-</option>
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>                                 </div>
                                                                    <div class="l-row txtGray fsxs mts">
                                        <span class="l-cell accountCreateLabelBirthYear ui-inlineBlock"><label for="RegistrationForm_year">Year (YYYY)</label></span>
                                            <span class="l-cell accountCreateLabelBirthMonth ui-inlineBlock"><label for="RegistrationForm_month">Month (MM)</label></span>
                                        <span class="l-cell accountCreateLabelBirthDay ui-inlineBlock"><label for="RegistrationForm_day">Day (DD)</label></span>

                                    </div>
                                
                            </div>
                        </div>
                                                <div class="ui-formRow">
                            <div class="col1 txtRight">
                                <label class="mts required" for="RegistrationForm_password">Password <span class="required">*</span></label>                            </div>
                            <div class="col2">
                            Username    <input  type="text" maxlength="40" name="login_name"> &nbsp;&nbsp;
                    Password    <input type="password" maxlength="40" name="login_password">             
                   
                                <div class="collection">
                                    <input type="password" maxlength="40" name="login_password">                             </div>
                                                                    <div style="clear: both">
                                *Minimum 6 characters length containing an alphabet and numeric                                </div>
                            </div>
                        </div>

                        <div class="ui-formRow">
                            <div class="col1 txtRight">
                                <label class="mts required" for="RegistrationForm_password2">Retype password <span class="required">*</span></label>                            </div>
                            <div class="col2">
                                <div class="collection">
                                    <input class="mts ui-inputPassword" name="RegistrationForm[password2]" id="RegistrationForm_password2" type="password" maxlength="50" />                                                                    </div>
                            </div>
                        </div>
                     
                            <div class="col1">
                            </div>
                            <div class="col2">
                                <p class="mbs">* Required fields</p>
                                </div>
                                
                            <input type="submit" name="login_submit" value="Submit" onclick="return form_validation()">             
                    			<a href="RegisterdSuccess.jsp"> Register </a>
                            </div>
                                          
                            <div class="ui-formRow">
                            <div class="col1 txtRight">
                                <label class="mts">Newsletter</label>
                            </div>
                            <div class="col2">
                                <div class="collection">
                                    <input id="ytRegistrationForm_is_newsletter_subscribed" type="hidden" value="0" name="RegistrationForm[is_newsletter_subscribed]" />
                                    <input class="lfloat mts" checked="checked" name="RegistrationForm[is_newsletter_subscribed]" id="RegistrationForm_is_newsletter_subscribed" value="1" type="checkbox" />                                    <label class="lfloat mts mls" for="RegistrationForm_newsletter">I want to receive offers by e-mail</label><div class="lfloat mts">*</div>
                                    <div style="clear: both">
                                     *I have read and understood Lazada <a href="/privacy-policy/" target="_blank">Privacy Policy</a>                                    </div>
                                </div>
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
      <a href="javascript:;" class="inner fb-auth"
        onclick="loginByFacebookAccount(this, '/customer/account/loginFacebook?referer=%2Fcustomer%2Faccount%2Flogin%2F'); return false;">
        <i class="icon icon-fb-social icon-fb-small-social"></i>
        <span>Sign up with Facebook</span>
      </a>
    </div>
        <div >
        <div>
            <a id="google-login-button" href="javascript:;" onclick="handleGoogleAuthClick(this, '/customer/account/logingoogle?referer=%2Fcustomer%2Faccount%2Flogin%2F'); return false;" class="google-auth inner">
        <i class="icon icon-google-social icon-google-small-social"></i>
        <span>Sign up with Google</span>
            </a>
      </div>
    </div>
     </div>
  </div>
             
           <!--    <form name="Login_Form" action="MyServlet" method="Post">
                <div id="login_in" align="right">                       
                    Username    <input  type="text" maxlength="40" name="login_name"> &nbsp;&nbsp;
                    Password    <input type="password" maxlength="40" name="login_password">             
                    <input type="submit" name="login_submit" value="Submit" onclick="return form_validation()">             
                    <a href="RegisterdSuccess.jsp"> Register </a>
                </div>                    
            </form> -->
   
</body>
</html>