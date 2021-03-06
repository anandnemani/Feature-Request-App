<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>       
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<title>New Client</title>
</head>
<body>
	<div align="center">
		<h2>New Client</h2>
<form:form action="save" method="post" modelAttribute="client">
<fieldset>

<legend>Feature Request Form</legend>

<div class="form-group">
  <label class="col-md-4 control-label" for="title">Title:</label>  
  <div class="col-md-4">
  <input id="title" name="title" type="text" placeholder="Title" class="form-control input-md">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="description">Description:</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="description" name="description"></textarea>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="Client">Client:</label>
  <div class="col-md-4">
    <select id="Client" name="Client" class="form-control">
      <option value="a">Client A</option>
      <option value="b">Client B</option>
      <option value="c">Client C</option>
    </select>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="clientpriority">Client Priority:</label>  
  <div class="col-md-4">
  <input id="clientpriority" name="clientpriority" type="text" placeholder="Client Priority" class="form-control input-md">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="targetdate">Target Date:</label>  
  <div class="col-md-4">
  <input id="targetdate" name="targetdate" type="text" placeholder="Date" class="form-control input-md">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="productarea">Product Area</label>
  <div class="col-md-4">
    <select id="productarea" name="productarea" class="form-control">
      <option value="p">Policies</option>
      <option value="b">Billing</option>
      <option value="c">Claims</option>
      <option value="r">Reports</option>
    </select>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for=""></label>
  <div class="col-md-8">
    <button id="save" name="save" class="btn btn-success">Save</button>
    <input type=reset id="cancel" name="cancel" value="Clear" class="btn btn-primary">
  </div>
</div>

</fieldset>
</form:form>

	</div>
</body>
</html>