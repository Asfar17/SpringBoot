<html>
<head>
<title>Welcome to SKCT.com</title>
<style>
  body {
    background-color: #8fef4f;
    text-align: center;
    font-family: Arial, sans-serif;
  }
  .h2
  {
    text-align: center;
  }
  .form-container {
    background-color: #000000;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    max-width: 400px;
    margin: 20px auto; 
    text-align: left;
    color:#ffffff;
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
}
  
</style>
</head>
<body>
<div class="form-container">
  <h2>Add Student Information</h2>
  <form action="addUser">
    <div class="form-group">
      Enter Name: <input type="text" name="name"><br>
    </div>
    <div class="form-group">
      Enter Standard: <input type="text" name="std"><br>
    </div>
    <div class="form-group">
      Enter ID: <input type="text" name="id"><br>
    </div>
    <center><button class="button" type="submit">Click me!</button></center>
  </form>
</div>
<div class="form-container">
  <h2>Get Student Information</h2>
  <form action="getUser">
    <div class="form-group">
      Enter ID <input type="text" name="id"><br>
    </div>
    <center><button class="button" type="submit">Click me!</button></center>
  </form>
</div>
<div class="form-container">
  <h2>Delete Student Information</h2>
  <form action="deleteUser">
    <div class="form-group">
      Enter ID <input type="text" name="id"><br>
    </div>
    <center><button class="button" type="submit">Click me!</button></center>
  </form>
</div>
<div class="form-container">
  <h2>Update Student Information</h2>
  <form action="updateUser">
    <div class="form-group">
      Enter ID <input type="text" name="id"><br>
    </div>
    <center><button class="button" type="submit">Click me!</button></center>
  </form>
</div>

</body>
</html>
