<!DOCTYPE HTML>
<html>
    
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Member Registration Form</title>
<link href="stylesRegister.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="scripts.js"></script>

</head>

<body>
    <header>
            
             <nav>
                <ul id="navbarUl">
                    <li><a href="Home.jsp"><h2>Volunteer Management System</h2></a></li>
                    <li></li>

            
                </ul>
                
                 <ul class="flright1">
                     <li></li>
                     <li><p><a href="event.jsp">Events</a></p></li>
                     <li><p><a href="organize.jsp">Organization</a></p></li>
                     <li><p><a href="volunteer.jsp">Volunteers</a></p></li>
                     <li><p><a href="Members.jsp">Members</a></p></li>
                     <li><p><a href="contact.jsp">Contact Us</a></p></li>
                    
                 </ul>
            </nav>
            
        </header>
    

<div id="description"></div>
<!--container start-->
<div id="container">
  
    <div>
      <h2 class="form_title">Member Registration Form</h2>
      <p class="head_para">Enter Appropriate Information</p>
    </div>
    <!--Form  start-->
    
      <div class="firstnameorlastname">
       <form name="form" >
       <div id="errorBox"></div>
        <input type="text" name="Name" value="" placeholder="First Name"  class="input_name" >
        <input type="text" name="LastName" value="" placeholder="Last Name" class="input_name" >
        
      </div>
      <div id="email_form">
        <input type="text" name="Email" value=""  placeholder="Your Email" class="input_email">
      </div>
      <div id="Re_email_form">
        <input type="text" name="enterEmail" value=""  placeholder="Re-enter Email" class="input_Re_email">
      </div>
      <div id="password_form">
        <input type="password" name="Password" value=""  placeholder="New Password" class="input_password">
      </div>
      <!--birthday details start-->
      <div>
        <h3 class="birthday_title">Birthday</h3>
      </div>
      <div>
        <select name="birthday_month" >
          <option value="" selected >Month</option>
          <option value="1">Jan</option>
          <option value="2">Feb</option>
          <option value="3">Mar</option>
          <option value="4">Apr</option>
          <option value="5">May</option>
          <option value="6">Jun</option>
          <option value="7">Jul</option>
          <option value="8">Aug</option>
          <option value="9">Sep</option>
          <option value="10">Oct</option>
          <option value="11">Nov</option>
          <option value="12">Dec</option>
        </select>
        &nbsp;&nbsp;
        <select name="birthday_day" >
          <option value="" selected>Day</option>
          <option value="1">1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
          <option value="6">6</option>
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
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
        </select>
        &nbsp;&nbsp;
        <select name="birthday_year">
          <option value="" selected>Year</option>
          <option value="2013">2013</option>
          <option value="2012">2012</option>
          <option value="2011">2011</option>
          <option value="2010">2010</option>
          <option value="2009">2009</option>
          <option value="2008">2008</option>
          <option value="2007">2007</option>
          <option value="2006">2006</option>
          <option value="2005">2005</option>
          <option value="2004">2004</option>
          <option value="2003">2003</option>
          <option value="2002">2002</option>
          <option value="2001">2001</option>
          <option value="2000">2000</option>
          <option value="1999">1999</option>
          <option value="1998">1998</option>
          <option value="1997">1997</option>
          <option value="1996">1996</option>
          <option value="1995">1995</option>
          <option value="1994">1994</option>
          <option value="1993">1993</option>
          <option value="1992">1992</option>
          <option value="1991">1991</option>
          <option value="1990">1990</option>
        </select>
      </div>
      <!--birthday details ends-->
      <div id="radio_button">
        <input type="radio" name="radiobutton" value="Female">
        <label >Female</label>
        &nbsp;&nbsp;&nbsp;
        <input type="radio" name="radiobutton" value="Male">
        <label >Male</label>
      </div>
       <div>
        <p id="sign_user" onClick="Submit()">Sign Up </p>
      </div>
     </form>
    
    <!--form ends--> 
  
</div>
<!--container ends-->
</body>
</html>
