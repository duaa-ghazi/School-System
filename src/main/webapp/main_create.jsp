<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   <style>
.button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  position: absolute;
right:    0;
bottom:   0;
}
</style>
</head>
<body>
<h2>Create </h2>
<div class="container">
  <form action="create" method="post">
    <div class="form-group">
      <label for="role">Role :</label>
        <select class="form-control" id="role">
        <option>Student</option>
        <option>Teacher</option>
       </select>
     </div>
    
    <div class="form-group">
	  <label for="name">Name:</label>
	  <input type="text" class="form-control" id="name">
    </div>
   
    <div class="form-group">
      <label for="gender">Gender :</label>
        <select class="form-control" id="sel1">
        <option>male</option>
        <option>female</option>
       </select>
     </div> 
    
   <div class="form-group">
      <label for="gender">Class :</label>
        <select class="form-control" id="gender">
        <option>1</option>
        <option> 2</option>
           <option>3</option>
        <option> 4</option>
           <option>5</option>
        <option> 6</option>
           <option>7</option>
        <option> 8</option>
        <option> 9</option>
           <option>10</option>
        <option> 11</option>
           <option>12</option>
      
       </select>
   </div> 
    <div class="form-group">
      <label for="gender">Subject :</label>
        <select class="form-control" id="sel1">
        <option>Arabic</option>
        <option> English</option>
           <option>mathematics</option>
        <option> computer</option>
           <option>geology</option>
        <option> chemistry</option>
           <option>biology</option>
        <option> physics</option>
        <option>cultural</option>
           <option>islamic</option>
     
   
       </select>
   </div> 
  
   <div>
  
 <a href="Admin.jsp" class="button">create</a>
  
   </div>   
   
  </form>
</div>
</body>
</html>