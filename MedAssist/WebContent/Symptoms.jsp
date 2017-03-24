<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Welcome Patient Page</title>
	
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
				
				<li><a href="#">Patient History</a></li>
				<li><a href="#">Schedule an appointment</a></li>
				
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



<div class="intro-content1">
    <div id="sideleft">
    <h3>Advertisement</h3>
    </div>

    <div id="middle">
	<div class="wrap">
            <div id="left" style="background-color: #3fbbc0";>
            <h4>Choose a Symptom</h4>
            </div>

            <div id="center" style="background-color: #fff";>
            <h4>Select Related Factors</h4>	
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
	        </div>
   
    </div>

    <div class="wrap">
    <div class="adult">
                    <h3>
                        Adult Symptoms</h3>
                    <ol class="ol">
                        
                                <li>
                                    <a name="aPain" href="javascript:;" onclick="myfunction1();">Abdominal Pain</a>
                                </li>
                            
                                                            
                    </ol>
                </div>

                <div class="child" align="pull-right">
                    <h3>
                        Child Symptoms</h3>
                    <ol class="ol">
                        
                                <li>
                                    <a name="caPain" href="javascript:;" onclick="myfunction29();">Abdominal pain</a></li>
                            
                                                            
                    </ol>
             
        </div>

 </div>
 </div>

   <div id="sideright">
    <h3>Advertisement</h3>
    </div>
 </div>   

<script type="text/javascript">
    function myfunction1() {
    	document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("abdominal").style.display = "block";
         
    }
    
    function myfunction29() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("c_abdominal").style.display = "block";
    }
    
    function myfunction1s() {
		document.getElementById("myform").submit();
	}
    </script>

<!------------------------------------------------------------------------------------------------------------------>
<form action="submitcase" id="myForm" method="post">
<div id="abdominal">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Symptom</h4>
            </div>
 
            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Abdominal pain</h5>
        <h6>Find possible causes of abdominal pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        <h5>Pain is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="abdominalPain" value="Acute" /><label for="text1">Acute, or began suddenly</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Intense" /><label for="text2">Intense</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Burning" /><label for="text3">Burning</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Intermittent" /><label for="text4">Intermittent or episodic</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Chronic" /><label for="text5">Chronic, or ongoing</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Worsening" /><label for="text6">Worsening or progressing</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Crampy" /><label for="text7">Crampy</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Sharp" /><label for="text8">Sharp</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Dull" /><label for="text9">Dull</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Steady" /><label for="text10">Steady</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Gnawing" /><label for="text11">Gnawing</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Pain located in</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="abdominalPain" value="One" /><label for="text1">One or both sides</label></li>
            <li><input type="checkbox" name="abdominalPain" value="lower" /><label for="text2">Lower abdomen</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Upper" /><label for="text3">Upper abdomen</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Middle" /><label for="text4">Middle abdomen</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="abdominalPain" value="Coughing" /><label for="text1">Coughing</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Menstrual" /><label for="text2">Menstrual cycle</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Drinking" /><label for="text3">Drinking alcohol</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Stress" /><label for="text4">Stress</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Eating" /><label for="text5">Eating certain foods</label></li>
            
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="abdominalPain" value="Antacids" /><label for="text1">Antacids</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Drinking" /><label for="text2">Drinking more water</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Avoiding" /><label for="text3">Avoiding certain foods</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Eating" /><label for="text4">Eating certain foods</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Changing" /><label for="text5">Changing position</label></li>
            <li><input type="checkbox" name="abdominalPain" value="EatingMoreFibre" /><label for="text6">Eating more fiber</label></li>
        </ul>

    </div>



    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="abdominalPain" value="swelling" /><label for="text1">Abdominal swelling</label></li>
            <li><input type="checkbox" name="abdominalPain" value="Nausea" /><label for="text2">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="abdominalPain" value="stools" /><label for="text3">Black or bloody stools</label></li>
            <li><input type="checkbox" name="abdominalPain" value="gas" /><label for="text4">Passing gas</label></li>
            <li><input type="checkbox" name="abdominalPain" value="constipation" /><label for="text5">Constipation</label></li>
            <li><input type="checkbox" name="abdominalPain" value="sensation" /><label for="text6">Pulsing sensation</label></li>
            <li><input type="checkbox" name="abdominalPain" value="diarrhea" /><label for="text7">Diarrhea</label></li>
            <li><input type="checkbox" name="abdominalPain" value="rash" /><label for="text8">Rash</label></li>
            <li><input type="checkbox" name="abdominalPain" value="fever" /><label for="text9">Fever</label></li>
            <li><input type="checkbox" name="abdominalPain" value="stomach" /><label for="text10">Stomach growling</label></li>
            <li><input type="checkbox" name="abdominalPain" value="bowels" /><label for="text11">Inability to move bowels</label></li>
            <li><input type="checkbox" name="abdominalPain" value="weightLoss" /><label for="text12">Unintended weight loss</label></li>
        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><input type="submit" onclick="myfunction1s()" value="submit form"></div>

    </div>
    
</div>
</form>

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