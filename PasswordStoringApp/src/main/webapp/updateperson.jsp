<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
               padding-top: 10px;background-color: yellow;background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;
                
            }
            .dv1 {
                 border-color:blue;width: 550px;height:190px;border: 2px solid darkblue;padding:50px;background-color:aqua;
                 margin-left: 30px;margin-top: 20px;
                }
            .dv2 {
                 border-color:blue;width: 1150px;height:1750px;border: 2px solid darkblue;padding:50px;background-color: cornsilk;
                 margin-left: 30px;
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
                margin-top: 1px;background-color:darkblue;color: cornsilk;padding-left: 10px;
            }

            .inp2 {
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

            .inp3 {
                background-color:red;
                color:white;
                float: left;
                padding: 5px 20px;
                margin-left: 30px; 
                font-weight: bold;
                font-size: x-large;
                cursor:pointer;
            }
           
        </style>
        <title>
            Update & Register
        </title>
    </head>
    <body>
        
        <form action="/loginagain" method = POST>
        <p style="color:red;font-size: large;margin-left: 30px;background-color:yellow;width:fit-content">
        * Click the below button to go back or else all your details will be erased.</p>
        <input type="submit" class = "inp3" value = "Back to Login page"><br><br>
        
        <form action="/welcome" method = POST>
        
                <div class="dv1">
                    <h2>Update</h2>
                    <label class="lab1">Name : </label>
                    <input class="inp1" style="margin-left: 70px;" type="text" name="name" value=${yourdetails.name}><br>
                    <label class="lab1">User Name : </label>
                    <input class="inp1" style="margin-left: 10px;" type="text" name="username" value=${yourdetails.username}><br>
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 25px;" type="text" name="password" value=${yourdetails.password}><br><br>
                </div><br><br>
                <div class="dv2"> 
                    <h2>Update your Passwords & IDs</h2><br>  
                    
                    
                    <p>IRCTC</p>   
                    <label class="lab1">Username : </label>
                    <input class="inp1" style="margin-left: 40px;" type="text" name="irctcusername" 
                        value=${yourdetails.irctcusername}><br> 
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 45px;" type="text" name="irctcpassword" 
                        value=${yourdetails.irctcpassword}><br> 
                    
                    <p>Gmail</p>   
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 45px;" type="text" name="emailpassword" 
                    value=${yourdetails.emailpassword}><br> 

                    <p>Passport</p>   
                    <label class="lab1">Password : </label>
                    <input class="inp1" style="margin-left: 45px;" type="text" name="passportpassword"
                    value=${yourdetails.passportpassword}><br>

                    <p>Applications & Softwares</p>   
                    <label class="lab1">SQL Server : </label>
                    <input class="inp1" style="margin-left: 25px;" type="text" name="sql" 
                    value=${yourdetails.sql}><br> 
                    <label class="lab1">FB Password : </label>
                    <input class="inp1" style="margin-left: 5px;" type="text" name="facebook" 
                    value=${yourdetails.facebook}><br> 
                    <label class="lab1">Microsoft : </label>
                    <input class="inp1" style="margin-left: 50px;" type="text" name="microsoft" 
                    value=${yourdetails.microsoft}><br>
                    <label class="lab1">Yahoo : </label>
                    <input class="inp1" style="margin-left: 80px;" type="text" name="yahoo" 
                    value=${yourdetails.yahoo}><br> 
                    <label class="lab1">Github : </label>
                    <input class="inp1" style="margin-left: 80px;" type="text" name="github" 
                    value=${yourdetails.github}><br>
                   
                    <p>Social ID</p> 
                    <label class="lab1">Aadhar No : </label>
                    <input class="inp1" style="margin-left: 30px;" type="text" name="aadhar"
                    value=${yourdetails.aadhar}><br>
                    <label class="lab1">Pan No : </label>
                    <input class="inp1" style="margin-left: 65px;" type="text" name="pan"
                    value=${yourdetails.pan}><br>
                    <label class="lab1">UAN : </label>
                    <input class="inp1" style="margin-left: 95px;" type="text" name="uanno" 
                    value=${yourdetails.uanno}><br> 

                    <p>Notes</p> 
                    <input style="width: 40%;height: 30%;text-align: center;font-size: medium;font-weight: bold;" type="text" name="notes" 
                    value=${yourdetails.notes}><br><br>
                    
                    <input type="submit" class = "inp2" onclick ="myfunction()" style="size: 20px;">
                    
                    <script>
                    
                       function myfunction() {
                           alert("Updated Successfully");
                       }
                    
                    </script>

                     
                </div>
        </form>
        </form>
        
    </body>
</html>