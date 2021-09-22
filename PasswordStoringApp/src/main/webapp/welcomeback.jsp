<!DOCTYPE html>
<html>
    <head>
        <style>
           body{
                position:absolute;background-color:yellow;background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;background-attachment: fixed;
               }
           div{
               position:relative;margin:auto;background-color:azure;padding:5px;
               width: 1000px;height:2450	px;left:60px;right:0;top: 50px;bottom:0;font-size:x-large;padding : 25px;
               background-image:url('img/Pic4.jpg');background-repeat: no-repeat;
               background-size: cover;
              }
            
            h1 {
                font-family:Georgia, 'Times New Roman', Times, serif;font-style: oblique;text-align: center;
                width:70%;display: block;margin-left: 150px;color:darkgoldenrod;
                border: 5px solid darkgoldenrod;border-width: 5px;background-color:white;
            } 
            .inp1 {
                width:300px;height:20px;border-color: black;display:inline-block;margin-left: 50px;text-align: center;
            }  
            label{
                font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size: x-large;
                text-align: left;display: inline-block;margin-bottom: 20px;
            }
            p {
                font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;font-size:x-large;
                font-weight: bold;text-align: left;background-color: white;padding: 5px;width: fit-content;
                display: inline;
            }
            button {
                background-color: whitesmoke;display: block;margin:0 auto;width: 100px;height: 50px;

            }
            h2 {
                margin-top: 1px;background-color:darkblue;color: cornsilk;padding-left: 10px;width:500px;
            }

            input[type=submit]{
                
                margin-left: 1050px;
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 16px 32px;
                text-decoration: none;
                cursor: pointer;
                font-size: x-large;
            }
           
        </style>
        <title>
            User Page
        </title>
    </head>
    <body>
            <h2 style="width: fit-content;padding: 5px;background-color: floralwhite;color:black;"> 
            Welcome ${passworddetails.name}</h2>
            <form action="/logout">
               <input type="submit" value="Logout">
            </form> 
            
        
            <div>
            <h1>Your Passwords & IDs</h1><br><br>
            <h2>IRCTC</h2>
            <label>Username :</label><p>${passworddetails.irctcusername}</p><br>
            <label>Password :</label><p>${passworddetails.irctcpassword}</p><br><br>
            <h2>Gmail</h2>
            <label>Password :</label><p>${passworddetails.emailpassword}</p><br><br>
            <h2>Passport</h2>
            <label>Password :</label><p>${passworddetails.passportpassword}</p><br><br>
            <h2>Application & Softwares</h2>
            <label>SqlDB :</label><p>${passworddetails.sql}</p><br>
            <label>Facebook :</label><p>${passworddetails.facebook}</p><br>
            <label>Microsoft :</label><p>${passworddetails.microsoft}</p><br>
            <label>Yahoo :</label><p>${passworddetails.yahoo}</p><br><br>
            <label>Github :</label><p>${passworddetails.github}</p><br><br>
            <h2>Social IDs</h2>
            <label>Aadhar No : </label><p>${passworddetails.aadhar}</p><br>
            <label>UAN No : </label><p>${passworddetails.uanno}</p><br>
            <label>PAN No : </label><p>${passworddetails.pan}</p><br><br>
            <label><b>Notes : </b></label><p>${passworddetails.notes}</p><br><br>
            
            
            
            <a href="/verify" style="font-size: x-large;">Want to update your details</a><br><br>
            </div>
            
    </body>
</html>