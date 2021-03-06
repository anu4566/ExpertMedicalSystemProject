<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>


<!DOCTYPE html>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>UnResolved Cases</title>

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

				<li><a href="viewappointment.jsp">Appointments</a></li>
				<li><a href="SolveACase.jsp">Solve a case</a></li>

				<li class="dropdown">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>Account<b class="caret"></b></a>
				  <ul class="dropdown-menu">
				    <li><a href="#">Change Package</a></li>
					<li><a href="logout">Sign out</a></li>
				  </ul>
				</li>

        </div>
    </nav>
<!-- -------------------------------------------------------------------------------------------------- -->

<div class="intro-content1">
	<div class="container">
	<h2 style="margin-left: auto;margin-right: auto;color: #3fbbc0;">Patient Medical History</h2><br>
	<form method="post" action="prescribeMed">
<table class="table table-bordered table-striped table-hover">
  <tbody>
    <tr>
      <th class="text-center">Case id</th>
      <th class="text-center">Date</th>
      <th class="text-center">Patients Email</th>
  	  <th class="text-center">Disease</th>
  	  <th class="text-center">Symptoms</th>
  	  <th class="text-center">Prescribe medicine</th>
  	  <th class="text-center">Prescribe</th>
    </tr>

<%
Connection conn = null;
try
{
Class.forName("org.postgresql.Driver");
String url="jdbc:postgresql://localhost/medicalsys";
String username="anushabalu";
String password="";
conn=DriverManager.getConnection(url, username, password);
String query1="select case_id,date,email,disease,symptom from reports where flag=?";
PreparedStatement ps = conn.prepareStatement(query1);
ps.setBoolean(1,false);
ResultSet rs = ps.executeQuery();

while(rs.next())
{
	System.out.println("Inside while");
	 String patEmail = rs.getString("email");
%>

   <tr> 
   	  <td class="text-center"><%=rs.getInt("case_id") %></td>
      <td class="text-center"><%=rs.getDate("date") %></td>
      <td class="text-center" ><%=patEmail%></td>
      <td class="text-center"><%= rs.getString("disease") %></td>
      <td class="text-center"><%=rs.getString("symptom") %></td>
      <td class="text-center"><textarea name="txtarea" rows="4" cols="50"></textarea></td>
        
      <td><button type="submit" name="Prescribe" class="btn-skin"  value=<%=patEmail%> style="height: 50px;width: 250px; font-size: 15px;">Prescribe</button></td>
    </tr>
	</tbody>


<%
}
%>
</table>
<%
rs.close();
ps.close();
conn.close();
}
catch(Exception e)
{
e.printStackTrace();
}
%>
	
</form>
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

<script>
function callServlet()
{
	document.getElementsByName('sAppoint')[0].submit();
}
function goTo()
{
	window.location = 'Appointment.jsp';	
}
</script>
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
