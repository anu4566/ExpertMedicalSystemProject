<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Researcher Login Page</title>
	
    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="plugins/cubeportfolio/css/cubeportfolio.min.css">
	<link href="css/nivo-lightbox.css" rel="stylesheet" />
	<link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
	<link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
    <link href="css/owl.theme.css" rel="stylesheet" media="screen" />
	<link href="css/animate.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet">

	<!-- boxed bg -->
	<link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />
	<!-- template skin -->
	<link id="t-colors" href="color/default.css" rel="stylesheet">
    

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">


<div id="wrapper">
	
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		<div class="top-area">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-md-6">
					<p class="bold text-left">Always ONLINE!!! </p>
					</div>
					<div class="col-sm-6 col-md-6">
					<p class="bold text-right">Call us now +1(718) 883-9066</p>
					</div>
				</div>
			</div>
		</div>
        <div class="container navigation">
		
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="Home.jsp">
                    <img src="img/logo.png" alt="" width="150" height="40" />
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
			  <ul class="nav navbar-nav">
				<li class="active"><a href="Home.jsp">Home</a></li>
				
				<li><a href="#doctor">Doctors</a></li>
				<li><a href="#healthnews">Health News</a></li>
				<li><a href="#pricing">Pricing</a></li>
				
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>How it Works <b class="caret"></b></a>
				  <ul class="dropdown-menu">
				    <li><a href="#">For Patient</a></li>
					<li><a href="#">For Doctor</a></li>
					<li><a href="#">For Researcher</a></li>
				  </ul>
				</li>
				
				
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>Login <b class="caret"></b></a>
				  <ul class="dropdown-menu">
				    <li><a href="PLogin.jsp">Login as Patient</a></li>
					<li><a href="DLogin.jsp">Login as Doctor</a></li>
					<li><a href="RLogin.jsp">Login as Researcher</a></li>
				  </ul>
				</li>
				
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>About US <b class="caret"></b></a>
				  <ul class="dropdown-menu">
				    <li><a href="#">Our Inspiration</a></li>
					<li><a href="#">Our Mission</a></li>
					<li><a href="#">Our Team</a></li>
				  
				  </ul>
				</li>
				
			<!--  	
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>More <b class="caret"></b></a>
				  <ul class="dropdown-menu">
				    <li><a href="index.html">Home CTA</a></li>
					<li><a href="index-form.html">Home Form</a></li>
					<li><a href="index-video.html">Home video</a></li>
				  </ul>
				</li>
			  </ul>
            </div>  -->
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>



<center>
<div class="intro-content"> 
			
			

				
 <div class="container"> 
<div class="col-md-4 col-md-offset-4">					
                                <div class="row"> 
					
					<div class="col-lg-14">
					
											
					<div class="wow fadeInDown" data-wow-offset="0" data-wow-delay="0.1s">

						<h2 class="h-ultra">Researcher Login</h2>
								
    <h2>Login to your account</h2>
    
    <form action="login" method="post">
    
    <div class="panel panel-skin">
							
									<div class="panel-body">
									    <div id="sendmessage">Your message has been sent. Thank you!</div>
                                        <div id="errormessage"></div>
    										<div class="row">
    											 <div class="col-xs-12 col-sm-12 col-md-12"> 
    												<div class="form-group">
    													
    													<input type="email" name="uname" id="uname" class="form-control input-md" data-rule="minlen:3" data-msg="Please enter at least 3 chars" placeholder="Enter your email address">
                                                        <div class="validation"></div>
    												</div>
    											</div></div>
											<div class="row">	
    											   <div class="col-xs-12 col-sm-12 col-md-12">
    												<div class="form-group">
    												
    													<input type="password" name="pwd" id="pwd" class="form-control input-md" data-rule="minlen:3" data-msg="Please enter at least 3 chars" placeholder="Enter your password">
    													
    													<%session.setAttribute("hiddenVal","Res"); %>
                                                        <div class="validation"></div>
    												</div>
    											</div>
    										</div>
    										<input type="submit" value="Submit" class="btn btn-skin btn-block btn-lg">
    										<br><br><p><a href="signup.jsp">Sign up</a></p>
            <p class="forgot"><a href="#">Forgot Password?</a></p>

  </div>
  </div>
  </div>
    									
    									</form></center>



	<footer>
	
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-4">
					<div class="wow fadeInDown" data-wow-delay="0.1s">
					<div class="widget">
						<h5>About MedAssist</h5>
						<p>
					MedAssist is an extensive health care service which is designed to meet Patient’s requirements by providing best medical service online with guaranteed support in case of medical emergency
						</p>
					</div>
					</div>
				  	<div class="wow fadeInDown" data-wow-delay="0.1s">
					<div class="widget">
						<h5>Information</h5>
						<ul>
							<li><a href="#">Home</a></li>
							<li><a href="#">Laboratory</a></li>
							<li><a href="#">Medical treatment</a></li>
							<li><a href="#">Terms & conditions</a></li>
						</ul>
					</div>
					</div>
				</div>  
				<div class="col-sm-6 col-md-4">
					<div class="wow fadeInDown" data-wow-delay="0.1s">
					<div class="widget">
						<h5>MedAssist center</h5>
						
						
						
						<ul>
							<li>
								<span class="fa-stack fa-lg">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-calendar-o fa-stack-1x fa-inverse"></i>
								</span> Always Available
							</li>
							<li>
								<span class="fa-stack fa-lg">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-phone fa-stack-1x fa-inverse"></i>
								</span> +1(718) 883-9066
							</li>
							<li>
								<span class="fa-stack fa-lg">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-envelope-o fa-stack-1x fa-inverse"></i>
								</span> hello@medassist.com
							</li>

						</ul>
					</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="wow fadeInDown" data-wow-delay="0.1s">
					<div class="widget">
						<h5>Our location</h5>
						<p>Pace University, 1 Pace Plaza, New York, NY 10038</p>		
						
					</div>
					</div>
					<div class="wow fadeInDown" data-wow-delay="0.1s">
					<div class="widget">
						<h5>Follow us</h5>
						<ul class="company-social">
								<li class="social-facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li class="social-twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li class="social-google"><a href="#"><i class="fa fa-google-plus"></i></a></li>
								<li class="social-vimeo"><a href="#"><i class="fa fa-vimeo-square"></i></a></li>
								<li class="social-dribble"><a href="#"><i class="fa fa-dribbble"></i></a></li>
						</ul>
					</div>
					</div>
				</div>
			</div>	
		</div>
		<div class="sub-footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-6 col-lg-6">
					<div class="wow fadeInLeft" data-wow-delay="0.1s">
					<div class="text-left">
					<p>&copy;Copyright - MedAssist. All rights reserved.</p>
					</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-6 col-lg-6">
					<div class="wow fadeInRight" data-wow-delay="0.1s">
					<div class="text-right">
						<div class="credits">
                        </div>
					</div>
					</div>
				</div>
			</div>	
		</div>
		</div>
	</footer>

</div>
<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>

	<!-- Core JavaScript Files -->
    <script src="js/jquery.min.js"></script>	 
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/jquery.scrollTo.js"></script>
	<script src="js/jquery.appear.js"></script>
	<script src="js/stellar.js"></script>
	<script src="plugins/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/nivo-lightbox.min.js"></script>
    <script src="js/custom.js"></script>
    


</body>
</html>