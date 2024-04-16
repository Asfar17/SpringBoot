<!DOCTYPE html>
<html>
<head>
<title>Welcome to SKCT.com</title>
<style>
  body {
    background-color: #081a5e;
    color: #0c0c0c;
    font-family: Arial, sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
  }
  .button {
  display: inline-block;
  padding: 15px 25px;
  font-size: 24px;
  cursor: pointer;
  text-align: center;
  text-decoration: none;
  outline: none;
  color: #fff;
  background-color:  #081a5e;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}

.button:hover {background-color: #000000}

.button:active {
  background-color: #000000;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
  text-decoration: none;

}
a:link,a:visited
{
 text-decoration: none;
 color:white;
}
  .container {
    max-width: 800px;
    padding: 20px;
    background-color: #000000;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 5px;
  }
  h2 {
    color: #ffff;
    margin-bottom: 20px;
  }
  
</style>
</head>
<body>
<div class="container">
  <h2> ${user} details were deleted successfully.</h2>
  <center><button class="button" type="submit"><a href="http://localhost:8080/index" target="_self">Go Back</a></button></center>
</div>
</body>
</html>
