<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<title>Login</title>
</head>
<body>
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="margin-top:150px;">
				<h3>Please Login</h3><br>
				<form>
					<div class="form-group">
						<input type="email" class="form-control" placeholder="Enter Email">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="Password">
					</div>	
					<div class="checkbox">
					<label>
						<input type="checkbox">Remember me
					</label>
					</div>
					
					<button type="submit" class="btn btn-primary form-control">Login</button>
				</form>
			</div>			
		</div>
		<div class="col-lg-4"></div>
	</div>
</body>
</html>