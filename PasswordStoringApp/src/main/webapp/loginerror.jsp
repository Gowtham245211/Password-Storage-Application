<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
                position:relative; padding-top: 10px;background-color: yellow; background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;
                
            }
            div {
                 position:absolute;border-color:blue;width: 450px;height:500px;padding:50px;margin:auto;
                 left:0;right:0;top:750px;bottom:0;background-color: cornsilk;background-image:url('img/Pic2.jpeg');background-repeat: no-repeat;
                 background-size: cover;
                 
                }
            h1 {
                font-family:Georgia, 'Times New Roman', Times, serif;font-style: oblique;text-align: center;
                border : 5px solid;border-color: yellow;width:40%;display: block;margin-left: 400px;
                color:darkgoldenrod;border: 5px solid darkgoldenrod;border-width: 5px;background-color:white;
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
        <title>
            Application Login Page
        </title>
    </head>
    <body>
        <h1>Password Storage Application</h1>
        <div>
            <form action="/index" method = POST>
                <h2 style="color:white;width:100px;background-color:blueviolet;margin-left: 175px;text-align: center;">LOGIN</h2>
                <label>User Name</label><br>
                <input type="text" name="username" placeholder="Enter user name"><br>
                <label>Password</label><br>
                <input type="password" name="password" placeholder="Enter password"><br><br>
                <input type="submit">
                </form><br>
                <p style="color:red";>Username and Password not matching</p>

                <a href="/adduser" style="font-size: larger;margin-left: 115px;">Register for new user access</a>
        </div> 
    </body>
</html>