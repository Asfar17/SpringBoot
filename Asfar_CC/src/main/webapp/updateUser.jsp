<!DOCTYPE html>
<html>
<head>
<title>Welcome to SKCT.com</title>
<style>
 
  body {
    background-color: #081a5e;
    color: #fff;
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
a:link,a:visited
{
 text-decoration: none;
 color:white;
}
.button:hover {background-color: #000000}

.button:active {
  background-color: #000000;
  box-shadow: 0 5px #666;
  text-decoration: none;
  transform: translateY(4px);
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
  
  .form-group {
    margin-bottom: 15px;
  }
  .form-group input {
    width: calc(100% - 20px);
    padding: 8px;
    border: 1px solid #ccc;
    border-radius: 3px;
    box-sizing: border-box;
  }
  
  
</style>
</head>
<body>
<div class="container">
  <h2> ${user} details were updated successfully.</h2>
  <form action="addUser">
    <div class="form-group">
      Enter ID <input type="text" name="id"><br>
    </div>
    <div class="form-group">
      Enter Name <input type="text" name="name"><br>
    </div>
        <div class="form-group">
      Enter Standard: <input type="text" name="std"><br>
    </div>
    
     <center>
      <button class="button" type="submit">Add!</button></center>

  </form>
</div>

</body>
</html>
