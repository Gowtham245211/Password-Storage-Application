<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
               padding-top: 10px;background-color: yellow;background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;
                
            }
            .dv1 {
                 width: 550px;height:210px;padding:50px;background-color:aqua;
                 margin-left: 30px;background-image:url('img/Pic3.jpg');background-repeat: no-repeat;
                background-size: cover;	
                }
            .dv2 {
                 width: 1150px;height:1750px;padding:50px;background-color: cornsilk;
                 margin-left: 30px;background-image:url('img/Pic4.jpg');background-repeat: no-repeat;
                background-size: cover;
                }
            h1 {
                font-family:Georgia, 'Times New Roman', Times, serif;font-style: oblique;text-align: center;color:black;
                border : 5px solid;background-color:lightskyblue;border-color: lightblue;width:40%;display: block;margin-left: 400px;
            } 
            .inp1 {
                width:300px;height:20px;border-color: black;display:inline-block;margin-left: 50px;text-align: center;
                font-size: medium;font-weight: bold;
            }  
            .lab1{
                font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size: x-large;
                text-align: left;display: inline-block;margin-bottom: 20px;
            }
            p {
                font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;font-style: oblique;font-size: x-large;
                font-weight: 700;text-align: left;
            }
            button {
                background-color: whitesmoke;display: block;margin:0 auto;width: 100px;height: 50px;

            }
            h2 {
                margin-top: 1px;background-color:blueviolet;color: cornsilk;padding-left: 10px;
            }

            input[type=submit]{
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 16px 32px;
                text-decoration: none;
                margin: 4px 2px;
                cursor: pointer;
                margin-left: 500px;
                font-size: x-large;
                margin-top: 50px;
            }
           
        </style>
        <title>
            Update & Register
        </title>
    </head>
    <body>
        
        <form action="/welcome" method = POST>
                <div class="dv1">
                    <h2 style="width: fit-content; padding: 8px;">Register</h2>
                    <label class="lab1">Name : </label>
                    <input class="inp1" style="margin-left: 70px;" type="text" name="name" placeholder="Enter your name"><br>
                    <label class="lab1">User Name : </label>
                    <input class="inp1" style="margin-left: 10px;" type="text" name="username" placeholder="Enter user name"><br>
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 25px;" type="text" name="password" placeholder="Enter password"><br>
                </div><br><br>
                <div class="dv2"> 
                    <h2 style="width: fit-content; padding: 8px;">Save your Passwords & IDs</h2><br>  
                    
                    
                    <p>IRCTC</p>   
                    <label class="lab1">Username : </label>
                    <input class="inp1" style="margin-left: 40px;" type="text" name="irctcusername" placeholder="Username"><br> 
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 45px;" type="text" name="irctcpassword" placeholder="Password"><br> 
                    
                    <p>Gmail</p>   
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 45px;" type="text" name="emailpassword" placeholder="Password"><br> 

                    <p>Passport</p>   
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 45px;" type="text" name="passportpassword" placeholder="Password"><br>

                    <p>Applications & Softwares</p>   
                    <label class="lab1">SQL Server : </label>
                    <input class="inp1" style="margin-left: 25px;" type="text" name="sql" placeholder="SQL password"><br> 
                    <label class="lab1">FB Password : </label>
                    <input class="inp1" style="margin-left: 5px;" type="text" name="facebook" placeholder="Facebook password"><br> 
                    <label class="lab1">Microsoft : </label>
                    <input class="inp1" style="margin-left: 50px;" type="text" name="microsoft" placeholder="Microsoft password"><br>
                    <label class="lab1">Yahoo : </label>
                    <input class="inp1" style="margin-left: 80px;" type="text" name="yahoo" placeholder="Yahoo password"><br> 
                    <label class="lab1">Github : </label>
                    <input class="inp1" style="margin-left: 80px;" type="text" name="github" placeholder="Github password"><br> 
                   
                    <p>Social ID</p> 
                    <label class="lab1">Aadhar No : </label>
                    <input class="inp1" style="margin-left: 30px;" type="text" name="aadhar" placeholder="Aadhar No"><br>
                    <label class="lab1">Pan No : </label>
                    <input class="inp1" style="margin-left: 65px;" type="text" name="pan" placeholder="PAN"><br>
                    <label class="lab1">UAN : </label>
                    <input class="inp1" style="margin-left: 95px;" type="text" name="uanno" placeholder="UAN"><br> 

                    <p>Notes</p> 
                    <input style="width: 40%;height: 30%;text-align: center;font-size: medium;font-weight: bold;" type="text" name="notes" placeholder="Enter text here"><br><br>
                    
                    <input type="submit" style="size: 20px;">
                </div>
        </form><br><br>
        
    </body>
</html>