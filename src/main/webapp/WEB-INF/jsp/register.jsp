<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SPREE 2k23</title>
    <link rel="icon" type="image/x-icon" href="/images/spreelogo1.png">
<link href="css/register.css" rel="stylesheet">
</head>
<body>
 <div class="header">
        <h1>PBR VITS COLLEGE</h1>
    </div>
    <div class="container">
        <h2>Register</h2>

        <div class="form">
            <form action="/store" method="post" >
                 <div class="row1">
                    <div class="column1">
                        <label for="">FullName:</label><br>
                        <input type="text" placeholder="Enter your Full Name" name="fname" required>
                    </div>
                    <div class="column2">
                        <label for="">Email:</label><br>
                        <input type="email" placeholder="Enter Your Email" name="email" required>
                    </div>
                 </div>



                 <div class="row1">
                    <div class="column1">
                        <label for="">RollNumber:</label><br>
                        <input type="text" placeholder="Enter Your RollNumber" name="rollnumber" requried>
                    </div>
                    <div class="column2">
                        <label for="">Mobile Number:</label><br>
                        <input type="number" placeholder="Enter Your MobileNumber" name="phnumber" required>
                    </div>
                 </div>



                 <div class="row1">
                    <div class="column1">
                        <label for="">Branch:</label><br>
                        <input type="text" placeholder="Enter Your Branch" name="branch" required>
                    </div>
                    <div class="column2">
                        <label for="">DOB:</label><br>
                        <input type="date" placeholder="Choose your DOB" name="dob" required>
                    </div>
                 </div>



                 <div class="row1">
                    <div class="column1">
                        <label for="">College:</label><br>
                        <input type="text" placeholder="Enter Your College Name" name="college" required>
                    </div>
                    
                 </div>

                 <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path  fill-opacity="1" d="M0,64L34.3,74.7C68.6,85,137,107,206,144C274.3,181,343,235,411,218.7C480,203,549,117,617,101.3C685.7,85,754,139,823,149.3C891.4,160,960,128,1029,101.3C1097.1,75,1166,53,1234,42.7C1302.9,32,1371,32,1406,32L1440,32L1440,320L1405.7,320C1371.4,320,1303,320,1234,320C1165.7,320,1097,320,1029,320C960,320,891,320,823,320C754.3,320,686,320,617,320C548.6,320,480,320,411,320C342.9,320,274,320,206,320C137.1,320,69,320,34,320L0,320Z"></path></svg>
             <div>
                <button class="button">SUBMIT</button>
             </div>
               
            </form>
        </div>
    </div>
</body>
</html>