<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SPREE 2k23</title>
    <link rel="icon" type="image/x-icon" href="/images/spreelogo1.png">
<link href="css/tech.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
<body>
        <div class="container">
    
      <div class="main-top">
        <h1 >Technical Events</h1>
      </div>
      <div class="main-skills">
        
        <div class="card">
         <form method="post" action="/register">
          <span style="font-size:80px" class="material-symbols-outlined">
interactive_space
</span>
          <h3>Paper Presentation</h3>
          <input type="hidden" name="val" value="PPT">
          
          <p>2 members Rs.200</p>
          <button >Register</button>
          </form>
        </div>
        <div class="card">
          <form method="post" action="/register">
         <span style="font-size:80px" class="material-symbols-outlined">
quiz
</span>
          <h3>Technical Quiz</h3>
           <input type="hidden" name="val" value="Quiz">
          <p>4 members Rs.200</p>
          <button >Register</button>

          </form>
        </div>
        <div class="card">
          <form method="post" action="/register">
          
            <span style="font-size:80px" class="material-symbols-outlined">
bid_landscape
</span>
          
          <input type="hidden" name="val" value="Poster Presentation">
          <h3>Poster Presentation</h3>
          <p>1/2 members Rs.100<br>
            
          </p>
          <button >Register</button>

          </form>
        </div>
        <div class="card">
          <form method="post" action="/register">
          
            <i style="font-size:80px" class="fas fa-laptop-code"></i>
          
          <input type="hidden" name="val" value="Project Expo">
          <h3>Project Expo</h3>
          <p>
            2 members Rs.200
          </p>
          <button >Register</button>

          </form>
        </div>
        <div class="card">
          <form method="post" action="/register">
          
            <span style="font-size:80px"class="material-symbols-outlined">
mic
</span>
          
          <input type="hidden" name="val" value="Elocution">
          <h3>Elocution</h3>
          <p>Per Head Rs.50
          </p>
          <button >Register</button>

          </form>
        </div>
        <div class="card">
         <form method="post" action="/register">
              <span style="font-size:80px" class="material-symbols-outlined">
bug_report
</span>
          <h3  >Debugging</h3>
          <input type="hidden" name="val" value="Debugging">
          <p>2 members Rs.200</p>
          <button >Register</button>

        </form>
         
        </div>
      </div>
   
  </div>
</body>
</html>