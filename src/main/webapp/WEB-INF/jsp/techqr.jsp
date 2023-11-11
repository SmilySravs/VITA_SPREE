<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SPREE 2k23</title>
    <link rel="icon" type="image/x-icon" href="/images/spreelogo1.png">
<link href="css/qr.css" rel="stylesheet">
</head>
<body>
   
  <div class="header">
    <span>Welcome To Payment </span>
    <marquee> Make sure to put correct Transaction ID </marquee>
    <marquee direction="right"
             behavior="alternate"
             style="border:orangered    SOLID" >
        SPREE 2k23
    </marquee>
          <div class="container">
            <div class="card card1">
                <h3>Technical</h3>
                <div class="pricing">
                <p class = "pricing-1">
        
        </p>
  
      </div>
      <div>
        <form action="/save" method="post">
            <img style="align-items: center;" id="log" class="logo1"  src="images/techqr.png" >
         <h2 >PhonePe No:9014760259<br></h2>

<h2  >Enter Transaction ID:</h2>

<input type="text"  name="transationid" required>
<br>
<button onClick="popUp()">Submit</button>
</form>
        
  </div>     
</div>
          </div>
  </div>
      
  <script src="js/success.js"></script>
</body>
</html>