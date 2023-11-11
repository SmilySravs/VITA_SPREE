<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="css/forvits.css" rel="stylesheet">
  <!-- Font Awesome Cdn Link -->
  <title>SPREE 2k23</title>
    <link rel="icon" type="image/x-icon" href="/images/spreelogo1.png">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
</head>
<body>
  <div class="container">
      <h1 class="headd">SPREE 2K23 Events</h1>
     
        <div class="main-skills">
            <div class="card card1">
            <form method="post" action="/technical">
                <span class="material-symbols-outlined">
                    terminal
                    </span>
              <h3>Technical</h3>
               <input type="hidden" value="technical" name="domain">
              <button>Next-></button>
              </form>
            </div>
            <div class="card card2">
            <form method="post" action="/technical">
                <span class="material-symbols-outlined">
                    celebration
                    </span>
              <h3>Non Technical</h3>
              <button >Next-></button>
              <input type="hidden" value="non-technical" name="domain">
              </form>
            </div>
      </div>
      
    
   
  </div>
</body>
</html>