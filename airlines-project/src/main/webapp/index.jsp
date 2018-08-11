<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
#map img {
	height: 270px;
}

#myCarousel {
	margin: 0px;
	padding: 0px;
}

.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%;
	margin: auto;
}

.navbar {
	width: 100%;
	margin-bottom: 0px;
}

.thumbnail {
	height: 100%;
	border-radius: 10px;
	background-color: #F7F4F4;
}
</style>
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">logo</a>
			</div>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-user"></span>
						Sign Up</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
						Login</a></li>
			</ul>
		</div>
	</nav>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="images/1.jpg" alt="img" style="height: 500px">
			</div>

			<div class="item">
				<img src="images/2.jpg" alt="img2" style="height: 500px">

			</div>

			<div class="item">
				<img src="images/3.jpg" alt="img3" style="height: 500px">
			</div>

		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<div class="row" style="text-align: center; margin-top: 20px;">
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="images/3.jpg" class="img-circle person" alt="Random Name"
					width="150" height="150">
				<h3>
					this is a image<br>name is bla...<br>nature.....
				</h3>
				<br> <br>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="images/3.jpg" class="img-circle person" alt="Random Name"
					width="150" height="150">
				<h3>
					this is a image<br>name is bla...<br>nature.....
				</h3>
				<br> <br>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="images/3.jpg" class="img-circle person" alt="Random Name"
					width="150" height="150">
				<h3>
					this is a image<br>name is bla...<br>nature.....
				</h3>
				<br> <br>
			</div>
		</div>
	</div>
	<div id="googleMap">
		<div class="row">
			<div class="col-sm-6" id="map">
				<div class="thumbnail" id="map">
					<img src="images/map.jpg" alt="map" width="100%" height="10px">
				</div>
			</div>
			<div class="col-sm-6" style="text-align: center;">
				<div class="thumbnail">
					<h3>Contact Us</h3>
					<br> <br>
					<h5>
						<span class="glyphicon glyphicon-map-marker"></span> Address:
						Pritumpura
					</h5>
					<br>
					<h5>
						<span class="glyphicon glyphicon-envelope"></span> Email:
						ABC@gmail.com
					</h5>
					<br> <br> <br> <br>

				</div>
			</div>
		</div>
	</div>

	<h2 style="text-align: center;">Testimonial</h2>
	<div id="myCarousel" class="carousel slide text-center"
		data-ride="carousel">
		<!-- Indicators -->

		<div class="carousel-inner" role="listbox" style="text-align: center;">
			<div class="item active">
				<div class="row" style="text-align: center;">
					<div class="col-sm-4 center" style="text-align: center;">
						<img alt="person" src="images/3rd.jpg" height="400px" width="80%">
						<h4>
							"This company is the best. I am so happy with the result!"<br>
							<span style="font-style: normal;">Michael Roe, Vice
								President, Comment Box</span>
						</h4>
					</div>
				</div>
			</div>
			<div class="item">
				<img alt="person" src="images/3rd.jpg" height="400px" width="80%">
				<h4>
					"One word... WOW!!"<br>
					<span style="font-style: normal;">John Doe, Salesman, Rep
						Inc</span>
				</h4>
			</div>
			<div class="item">
				<img alt="person" src="images/3rd.jpg" height="400px" width="80%">
				<h4>
					"Could I... BE any more happy with this company?"<br>
					<span style="font-style: normal;">Chandler Bing, Actor,
						FriendsAlot</span>
				</h4>
			</div>
		</div>

		<!-- Left and right controls -->

	</div>

</body>
</html>