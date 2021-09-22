<DOCTYPE html>
    <html>
    <head>
        <style>
            body {
                position:relative; padding-top: 10px;background-color: white; background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;
                
            }
            div {
                 position:absolute;border-color:blue;width: 450px;height:450px;padding:50px;margin:auto;
                 left:0;right:0;top:20px;bottom:0;background-color: cornsilk;background-image:url('img/Pic2.jpeg');background-repeat: no-repeat;
                 background-size: cover;
                 
                }
            h1 {
                font-family:Georgia, 'Times New Roman', Times, serif;font-style: oblique;text-align: center;color:darkgoldenrod;
                border: 5px solid darkgoldenrod;border-width: 5px;background-color:white;
                width:fit-content;display: block;margin-left: 140px;
            } 
            input {
                width:300px;height:50px;border-color: black;display:block;margin: auto;
                text-align: center;font-size: medium;
            }  
            p {
                font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;font-style: oblique;font-size: x-large;
                font-weight: 700;text-align: center;
            }
            button {
                background-color: whitesmoke;display: block;margin:0 auto;width: 100px;height: 50px;

            }
            label {
                font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size: x-large;text-align: center;display:block;
                padding-top: 10px;font-weight: bold;
            }
            input[type=submit]{
                
                background-color: #4CAF50;
                border: none;
                color: white;
                width: fit-content;
                text-decoration: none;
                cursor: pointer;
                font-size: x-large;
                padding: 8px;
            }
        </style>
        
    <title>Verification</title>
    </head>
    <body>
    <div>
    <h1>Verification</h1><br>
    <form action="/updatedetails" method = POST>
    <p>Please enter your username and password for verification : </p>
    
    <input type="text" placeholder="Your Username" name="username"><br><br>
    
    <input type="text" placeholder="Your Password" name="password"><br><br>
    <input type="submit">
    </form>
    </div>
    </body>
    </html>
    <!DOCTYPE html>
