<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<link href="resources/css/main.css" rel="stylesheet">
	<title>MicroKart</title>
</head>
<body>

<!-- Jumbotron -->
	<div class="jumbotron">
		<div class="container">
			<h2>MicroKart</h2>
			<h4>The Smartphone Shopping Solution</h4>
		</div>
	</div>
	
<!-- Navigation Bar -->	
	<div class="navbar navbar-inverse navbar-static-top">
		<div class="container">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>	
			</button>
			<div class="collapse navbar-collapse navHeaderCollapse">
				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span>Home</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Product<b class="caret"></b></a>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							<li>Samsung</li>
							<li>Sony</li>
							<li>Nokia</li>
							<li>HTC</li>
							<li>iPhone</li>
							<li>Micromax</li>
							<li>Lenovo</li>
						</ul>
					</li>
					<li><a href="register.jsp"><span class="glyphicon glyphicon-pencil"></span>Register</a></li>
					<li><a href="#" data-toggle="modal" data-target="#login"><span class="glyphicon glyphicon-user"></span>Login</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-briefcase"></span>About Us</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="modal hide-fade" id="login">
			<div class="modal-dailog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h3 class="modal-title">Login</h3>
					</div>
					<div class="modal-body">
						<form role="form">
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
						</form>
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-primary btn-block form-control">Login</button>
					</div>
				</div>
			</div>
	</div>
	
<!-- Carousel -->	
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="resources/images/1.png" class="img-responsive">
			</div>
			<div class="item">
				<img src="resources/images/2.jpeg" class="img-responsive">
			</div>
			<div class="item">
				<img src="resources/images/3.jpg" class="img-responsive">
			</div>
			<div class="item">
				<img src="resources/images/4.png" class="img-responsive">
			</div>
		</div>
		<a class="left carousel-control" data-target="#myCarousel" role="button" data-slide="prev">
    		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    		<span class="sr-only">Previous</span>
  		</a>
		<a class="right carousel-control" data-target="#myCarousel" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		</a>
	</div>
	
<!-- Content -->	

<div class="row">
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/samsung_galaxy_note_5_dual.jpg" alt="samsung_galaxy_note_5_dual" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/SonyXperiaXCompact.jpg" alt="SonyXperiaXCompact" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/Microsoft-Lumia-730.jpg" alt="Microsoft-Lumia-730" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/apple-iphone-7-1.jpg" alt="apple-iphone-7-1" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/samsung_galaxyon7.jpg" alt="samsung_galaxyon7" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/micromax-canvas-fire5.jpg" alt="micromax-canvas-fire5" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/HTC-Desire-610.jpg" alt="HTC-Desire-610" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
  <div class="col-md-3">
  	<div class="panel panel-default">
		<div class="panel-body">  	
  	  		<div class="thumbnail">   
        		<img src="resources/images/oneplus-3.jpg" alt="oneplus-3" style="width:100%">
    		</div>
    	</div>
    	<div class="panel-footer">
    		<h6>Price</h6>
    	</div>
  	</div>
  </div>
</div>


<!-- Fixed Footer -->
<div class="navbar navbar-default navbar-static-bottom">
	<div class="container">
		<div class="footer"><h6>&copy;All Rights Reserved | 2017</h6></div>
	</div>
</div>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>
