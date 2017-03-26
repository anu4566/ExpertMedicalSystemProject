<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Schedule Appointment</title>
	
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

          <!--    Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
			  <ul class="nav navbar-nav">
				
				<li><a href="#">Patient History</a></li>
				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>Account<b class="caret"></b></a>
				  <ul class="dropdown-menu">
				    <li><a href="#">Change Package</a></li>
					<li><a href="#">Account Settings</a></li>
					<li><a href="logout">Sign out</a></li>
				  </ul>
				</li>
				
				

        </div>       
    </nav>
    <div>
 
<!-- -------------------------------------------------------------------------------------------------- -->

<div class="intro-content1">
	<h1 style="margin-left: auto;margin-right: auto;color: #3fbbc0;"><strong>Schedule Appointment</strong></h1><br>
	<ul class="nav nav-tabs nav-justified">
		<li class="active"><a href="#home" data-toggle="tab"><img src="https://image.freepik.com/free-photo/doctor-smiling-with-stethoscope_1154-36.jpg" alt="" width="200" height="200" /></a></li>
		<li><a href="#about" data-toggle="tab"><img src="https://www.robertoamore.com/public/themes/assets/images/contents/bob_love_white.png" alt="" width="150" height="200" /></a></li>
		<li><a href="#contact" data-toggle="tab"><img src="http://numactive.ca/wp-content/uploads/2013/05/doctor.jpg" alt="" width="150" height="200" /></a></li>
	</ul>

	<div class="tab-content">
		<div class="tab-pane fade in active" id="home">
		<br><br>
			<h3 style="margin-left: 100px;margin-bottom: 0px;"><strong>Dr. <%=request.getAttribute("dfname") %> <%=request.getAttribute("dlname") %>, MD</strong></h3>
			<h4 style="margin-left: 100px;"><%=request.getAttribute("special") %></h4>
			<h5 style="margin-left: 100px;"><%=request.getAttribute("address") %></h4>
			<hr style="height:1px;border:none;color:#333;background-color:#333;" />

			<form style="margin-left: 100px; font-size: 15px;">
  				<h5 style="margin-left: 100px;"><strong>Patient Information</strong></h5>
  				<label for="fname">First Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="text" id="fname" name="fname"><br>
  				<label for="lname">Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="text" id="lname" name="lname"><br>
				<label for="phone">Primary Phone</label>
  				<input type="number" id="phone" name="phone"><br>
				<label for="emailid">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="email" id="emailid" name="emailid"><br>
  				<h5 style="margin-left: 100px;margin-top: 50px;"><strong>Patient Insurance Information</strong></h5>
  				<h6>Does the patient have health insurance?</h6>
  				<ul class="checkbox-grid" style="margin-left: 0px; padding-left: 0px;">
            		<li><input type="checkbox" name="text1" value="value1" /><label for="text1">Yes</label></li>
            		<li><input type="checkbox" name="text1" value="value2" /><label for="text1">No</label></li>
            	</ul>
  				<h5 style="margin-left: 100px;margin-top: 100px;"><strong>Medical Concern</strong></h5>
  				<h6>What is the primary medical problem or diagnosis for the appointment request?</h6>
  				<textarea style="width: 50%; height:100px;"></textarea>
				<h6 style="margin-top: 20px;">Are there additional medical problems the patient needs assessed during this visit?</h6>
  				<textarea style="width: 50%; height:100px;"></textarea>
  				<h6 style="margin-top: 20px;">How long has the patient had this problem?</h6>
  				 <select name="digits">
    					<option value="one">1</option>
    					<option value="two">2</option>
    					<option value="three">3</option>
    					<option value="four">4</option>
    					<option value="five">5</option>
    					<option value="six">6</option>
  				</select>
  				<select name="days">
    					<option value="days">days</option>
    					<option value="weeks">weeks</option>
    					<option value="months">months</option>
    					<option value="years">years</option>
  				</select>
  				<div style="padding-left: 30%; margin-top: 20px;"><input type="button" value="Send Request" class="btn-skin" /></div>
			</form>
		</div>
		<div class="tab-pane fade" id="about">
		<br><br>
			<h3 style="margin-left: 100px;margin-bottom: 0px;"><strong>Dr. Neil Patrick, MD</strong></h3>
			<h4 style="margin-left: 100px;">OB-GYN</h4>
			<h5 style="margin-left: 100px;">1757 Bowers street, Jersey City, NJ 07307</h4>
			<hr style="height:1px;border:none;color:#333;background-color:#333;" />

			<form style="margin-left: 100px; font-size: 15px;">
  				<h5 style="margin-left: 100px;"><strong>Patient Information</strong></h5>
  				<label for="fname">First Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="text" id="fname" name="fname"><br>
  				<label for="lname">Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="text" id="lname" name="lname"><br>
				<label for="phone">Primary Phone</label>
  				<input type="number" id="phone" name="phone"><br>
				<label for="emailid">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="email" id="emailid" name="emailid"><br>
  				<h5 style="margin-left: 100px;margin-top: 50px;"><strong>Patient Insurance Information</strong></h5>
  				<h6>Does the patient have health insurance?</h6>
  				<ul class="checkbox-grid" style="margin-left: 0px; padding-left: 0px;">
            		<li><input type="checkbox" name="text1" value="value1" /><label for="text1">Yes</label></li>
            		<li><input type="checkbox" name="text1" value="value2" /><label for="text1">No</label></li>
            	</ul>
  				<h5 style="margin-left: 100px;margin-top: 100px;"><strong>Medical Concern</strong></h5>
  				<h6>What is the primary medical problem or diagnosis for the appointment request?</h6>
  				<textarea style="width: 50%; height:100px;"></textarea>
				<h6 style="margin-top: 20px;">Are there additional medical problems the patient needs assessed during this visit?</h6>
  				<textarea style="width: 50%; height:100px;"></textarea>
  				<h6 style="margin-top: 20px;">How long has the patient had this problem?</h6>
  				 <select name="digits">
    					<option value="one">1</option>
    					<option value="two">2</option>
    					<option value="three">3</option>
    					<option value="four">4</option>
    					<option value="five">5</option>
    					<option value="six">6</option>
  				</select>
  				<select name="days">
    					<option value="days">days</option>
    					<option value="weeks">weeks</option>
    					<option value="months">months</option>
    					<option value="years">years</option>
  				</select>
  				<div style="padding-left: 30%; margin-top: 20px;"><input type="button" value="Send Request" class="btn-skin" /></div>
			</form>
		</div>
		<div class="tab-pane fade" id="contact">
		<br><br>
			<h3 style="margin-left: 100px;margin-bottom: 0px;"><strong>Dr. Glen Maxwell, MD</strong></h3>
			<h4 style="margin-left: 100px;">OB-GYN</h4>
			<h5 style="margin-left: 100px;">1590 Libert Street, Jersey City, NJ 07306</h4>
			<hr style="height:1px;border:none;color:#333;background-color:#333;" />

			<form style="margin-left: 100px; font-size: 15px;">
  				<h5 style="margin-left: 100px;"><strong>Patient Information</strong></h5>
  				<label for="fname">First Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="text" id="fname" name="fname"><br>
  				<label for="lname">Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="text" id="lname" name="lname"><br>
				<label for="phone">Primary Phone</label>
  				<input type="number" id="phone" name="phone"><br>
				<label for="emailid">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
  				<input type="email" id="emailid" name="emailid"><br>
  				<h5 style="margin-left: 100px;margin-top: 50px;"><strong>Patient Insurance Information</strong></h5>
  				<h6>Does the patient have health insurance?</h6>
  				<ul class="checkbox-grid" style="margin-left: 0px; padding-left: 0px;">
            		<li><input type="checkbox" name="text1" value="value1" /><label for="text1">Yes</label></li>
            		<li><input type="checkbox" name="text1" value="value2" /><label for="text1">No</label></li>
            	</ul>
  				<h5 style="margin-left: 100px;margin-top: 100px;"><strong>Medical Concern</strong></h5>
  				<h6>What is the primary medical problem or diagnosis for the appointment request?</h6>
  				<textarea style="width: 50%; height:100px;"></textarea>
				<h6 style="margin-top: 20px;">Are there additional medical problems the patient needs assessed during this visit?</h6>
  				<textarea style="width: 50%; height:100px;"></textarea>
  				<h6 style="margin-top: 20px;">How long has the patient had this problem?</h6>
  				 <select name="digits">
    					<option value="one">1</option>
    					<option value="two">2</option>
    					<option value="three">3</option>
    					<option value="four">4</option>
    					<option value="five">5</option>
    					<option value="six">6</option>
  				</select>
  				<select name="days">
    					<option value="days">days</option>
    					<option value="weeks">weeks</option>
    					<option value="months">months</option>
    					<option value="years">years</option>
  				</select>
  				<div style="padding-left: 30%; margin-top: 20px;"><input type="button" value="Send Request" class="btn-skin" /></div>
			</form>
		</div>
	</div>		
</div>

<!-- -------------------------------------------------------------------------------------------------- -->
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
    <script type="text/javascript">
    function printDiv(divName) {
     var printContents = document.getElementById(divName).innerHTML;
     var originalContents = document.body.innerHTML;

     document.body.innerHTML = printContents;

     window.print();

     document.body.innerHTML = originalContents;
	}
</script>
 

</body>
</html>