%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>

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
				
				<li><a href="PatHistory.jsp">Patient History</a></li>
				<li><a href="Symptoms.jsp"> Submit A Case</a></li>
				
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
                                    <a name="aPain" value="AbdominalPain" href="javascript:;" onclick="myfunction1();">Abdominal Pain</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="BloodInStool" href="javascript:;" onclick="myfunction2();">Blood in stool</a>
                                </li>
                            
                                <li>
                                  <a name="aPain" value="ChestPain" href="javascript:;" onclick="myfunction3();">Chest pain</a>
                                </li>
                            <!--  
                                <li>
                                    <a name="aPain" value="Constipation" href="javascript:;" onclick="myfunction4();">Constipation</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="Cough" href="javascript:;" onclick="myfunction5();">Cough</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="Diarrhea" href="javascript:;" onclick="myfunction6();">Diarrhea</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="DifficultySwallowing" href="javascript:;" onclick="myfunction7();">Difficulty swallowing</a>
                                    
                                </li>
                            
                                <li>
                                    <a name="aPain" value="Dizziness" href="javascript:;" onclick="myfunction8();">Dizziness</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="eye" href="javascript:;" onclick="myfunction9();">Eye discomfort and redness</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="footpain" href="javascript:;" onclick="myfunction10();">Foot pain or ankle pain</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="footswelling" href="javascript:;" onclick="myfunction11();">Foot swelling or leg swelling</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="headache" href="javascript:;" onclick="myfunction12();">Headaches</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="heart" href="javascript:;" onclick="myfunction13();">Heart palpitations</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="hip" href="javascript:;" onclick="myfunction14();">Hip pain</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="knee" href="javascript:;" onclick="myfunction15();">Knee pain</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="backpain" href="javascript:;" onclick="myfunction16();">Low back pain</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="nasal" href="javascript:;" onclick="myfunction17();">Nasal congestion</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="nausea" href="javascript:;" onclick="myfunction18();">Nausea or vomiting</a>
                               
                                </li>
                            
                                <li>
                                    <a name="aPain" value="neck" href="javascript:;" onclick="myfunction19();">Neck pain</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="numbness" href="javascript:;" onclick="myfunction20();">Numbness or tingling in hands</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="pelvicf" href="javascript:;" onclick="myfunction21();">Pelvic pain: Female</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="pelvicm" href="javascript:;" onclick="myfunction22();">Pelvic pain: Male</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="breath" href="javascript:;" onclick="myfunction23();">Shortness of breath</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="shoulder" href="javascript:;" onclick="myfunction24();">Shoulder pain</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="sore" href="javascript:;" onclick="myfunction25();">Sore throat</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="urinary" href="javascript:;" onclick="myfunction26();">Urinary problems</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="vision" href="javascript:;" onclick="myfunction27();">Vision problems</a>
                                </li>
                            
                                <li>
                                    <a name="aPain" value="wheezing" href="javascript:;" onclick="myfunction28();">Wheezing</a>
                                </li>
                            -->
                    </ol>
                </div>

                <div class="child" align="pull-right">
                    <h3>
                        Child Symptoms</h3>
                    <ol class="ol">
                        
                                <li>
                                    <a name="aPain" value="CAbdominalPain" href="javascript:;" onclick="myfunction29();">Abdominal pain</a></li>
                            
                                <li>
                                    <a name="aPain" value="CConstipation" href="javascript:;" onclick="myfunction30();">Constipation</a></li>
                            
                                <li>
                                    <a name="aPain" value="CCough" href="javascript:;" onclick="myfunction31();">Cough</a></li>
                            <!--
                                <li>
                                    <a name="cPain" value="c_hearing" href="javascript:;" onclick="myfunction32();">Decreased hearing</a></li>
                            
                                <li>
                                    <a name="cPain" value="CDiarrhea" href="javascript:;" onclick="myfunction33();">Diarrhea</a></li>
                            
                                <li>
                                    <a name="cPain" value="CEarache" href="javascript:;" onclick="myfunction34();">Earache</a></li>
                            
                                <li>
                                    <a name="cPain" value="CEYE" href="javascript:;" onclick="myfunction35();">Eye discomfort and redness</a></li>
                            
                                <li>
                                    <a name="cPain" value="CFever" href="javascript:;" onclick="myfunction36();">Fever</a></li>
                            
                                <li>
                                    <a name="cPain" value="CHeadaches" href="javascript:;" onclick="myfunction37();">Headaches</a></li>
                            
                                <li>
                                    <a name="cPain" value="CJointPain" href="javascript:;" onclick="myfunction38();">Joint pain or muscle pain</a></li>
                            
                                <li>
                                    <a name="cPain" value="CNasalCongestion" href="javascript:;" onclick="myfunction39();">Nasal congestion</a></li>
                            
                                <li>
                                    <a name="cPain" value="CNauseaOrVomiting" href="javascript:;" onclick="myfunction40();">Nausea or vomiting</a></li>
                            
                                <li>
                                    <a name= "cPain" value="CSkinRashes" href="javascript:;" onclick="myfunction41();">Skin rashes</a></li>
                            
                                <li>
                                    <a name="cPain" value="CSoreThroat" href="javascript:;" onclick="myfunction42();">Sore throat</a></li>
                            
                                <li>
                                    <a name ="cPain" value="CUrinaryProblems" href="javascript:;" onclick="myfunction43();">Urinary problems</a></li>
                            
                                <li>
                                    <a name="cPain" value="CVisionProblems" href="javascript:;" onclick="myfunction44();">Vision problems</a></li>
                            
                                <li>
                                    <a name="cPain" value="CWheezing\" href="javascript:;" onclick="myfunction45();">Wheezing</a></li>
                            -->
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
    function myfunction2() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("bis").style.display = "block";
    }
    function myfunction3() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("ChestPain").style.display = "block";
    }
    function myfunction4() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("Constipation").style.display = "block";
    }
    function myfunction5() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("cough").style.display = "block";
    }
    function myfunction6() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("diarrhea").style.display = "block";
    }
    function myfunction7() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("swallowing").style.display = "block";
    }
    function myfunction8() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("dizziness").style.display = "block";
    }
    function myfunction9() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("eye").style.display = "block";
    }
    function myfunction10() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("footpain").style.display = "block";
    }
    function myfunction11() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("footswelling").style.display = "block";
    }
    function myfunction12() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("headache").style.display = "block";
    }
    function myfunction13() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("heart").style.display = "block";
    }
    function myfunction14() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("hip").style.display = "block";
    }
    function myfunction15() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("knee").style.display = "block";
    }
    function myfunction16() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("backpain").style.display = "block";
    }
    function myfunction17() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("nasal").style.display = "block";
    }
    function myfunction18() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("nausea").style.display = "block";
    }
    function myfunction19() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("neck").style.display = "block";
    }
    function myfunction20() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("numbness").style.display = "block";
    }
    function myfunction21() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("pelvicf").style.display = "block";
    }
    function myfunction22() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("pelvicm").style.display = "block";
    }
    function myfunction23() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("breath").style.display = "block";
    }
    function myfunction24() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("shoulder").style.display = "block";
    }
    function myfunction25() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("sore").style.display = "block";
    }
    function myfunction26() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("urinary").style.display = "block";
    }
    function myfunction27() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("vision").style.display = "block";
    }
    function myfunction28() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("wheezing").style.display = "block";
    }

    function myfunction29() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("C_Abdominal").style.display = "block";
    }
    function myfunction30() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("C_Constipation").style.display = "block";
    }
    function myfunction31() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("Cough").style.display = "block";
    }
    function myfunction32() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("c_hearing").style.display = "block";
    }
    function myfunction33() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CDiarrhea").style.display = "block";
    }
    function myfunction34() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CEarache").style.display = "block";
    }
    function myfunction35() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CEYE").style.display = "block";
    }
    function myfunction36() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CFever").style.display = "block";
    }
    function myfunction37() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CHeadaches").style.display = "block";
    }
    function myfunction38() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CJointPain").style.display = "block";
    }
    function myfunction39() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CNasalCongestion").style.display = "block";
    }
    function myfunction40() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CNauseaOrVomiting").style.display = "block";
    }
    function myfunction41() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CSkinRashes").style.display = "block";
    }
    function myfunction42() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CSoreThroat").style.display = "block";
    }
    function myfunction43() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CUrinaryProblems").style.display = "block";
    }
    function myfunction44() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CVisionProblems").style.display = "block";
    }
    function myfunction45() {
        document.getElementById("middle").style.display = "none";
        document.getElementById("sideleft").style.display = "none";
        document.getElementById("sideright").style.display = "none";
        document.getElementById("CWheezing").style.display = "block";
    }
</script>

<!------------------------------------------------------------------------------------------------------------------>
<form action="submitcase" id="myform" method="post">
<div id="abdominal">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
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
		<input type="hidden" name="disease" value="AbdominalPain">
        <h6>Find possible causes of abdominal pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        <h5>Pain is</h5>

        <ul class="checkbox-grid">
			<li><input type="checkbox" name="AbdominalPain" value="Acute or began suddenly" /><label for="text1">Acute or began suddenly</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Burning" /><label for="text3">Burning</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Chronic or ongoing" /><label for="text5">Chronic or ongoing</label></li>
            </ul>
        </div>
    <div class="wrapcol">
        <h5>Pain located in</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="AbdominalPain" value="One or both sides" /><label for="text1">One or both sides</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Lower abdomen" /><label for="text2">Lower abdomen</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Upper abdomen" /><label for="text3">Upper abdomen</label></li>
              </ul>

    </div>

    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="AbdominalPain" value="Coughing" /><label for="text1">Coughing</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Drinking alcohol" /><label for="text3">Drinking alcohol</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Eating certain foods" /><label for="text5">Eating certain foods</label></li>
            
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="AbdominalPain" value="Antacids" /><label for="text1">Antacids</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Avoiding certain foods" /><label for="text3">Avoiding certain foods</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Changing position" /><label for="text5">Changing position</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Eating More fiber" /><label for="text6">Eating more fiber</label></li>
        </ul>


    </div>



    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="AbdominalPain" value="Abdominal swelling" /><label for="text1">Abdominal swelling</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Black or bloody stools" /><label for="text3">Black or bloody stools</label></li>
            <li><input type="checkbox" name="AbdominalPain" value="Constipation" /><label for="text5">Constipation</label></li>
        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><input type="submit" name="submit" value="submit" class="btn-skin"/></div>

    </div>
    
</div>
</form>
<!---------------------------------------------------------------------------------------------------------------->
<form action="submitcase" id="myform" method="post">
<div id="bis">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Blood In Stools</h5>
		<input type="hidden" name="disease" value="BloodInStool">
        <h6>Find possible causes of blood in stool based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Blood Appears</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="BloodInStool" value="In or on the stool" /><label for="text1">In or on the stool</label></li>
            <li><input type="checkbox" name="BloodInStool" value="In toilet bowl or on toilet tissue" /><label for="text2">In toilet bowl or on toilet tissue</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="BloodInStool" value="Drinking alcohol or caffeine" /><label for="text1">Drinking alcohol or caffeine</label></li>
            <li><input type="checkbox" name="BloodInStool" value="Eating certain foods" /><label for="text2">Eating certain foods</label></li>
            <li><input type="checkbox" name="BloodInStool" value="Straining during bowel movements" /><label for="text3">Straining during bowel movements</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="BloodInStool" value="Drinking more water" /><label for="text1">Drinking more water</label></li>
            <li><input type="checkbox" name="BloodInStool" value="Eating more fiber" /><label for="text3">Eating more fiber</label></li>
            <li><input type="checkbox" name="BloodInStool" value="Eating certain foods" /><label for="text5">Eating certain foods</label></li>
            
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="BloodInStool" value="Abdominal Pain or cramping" /><label for="text1">Abdominal Pain or cramping</label></li>
            <li><input type="checkbox" name="BloodInStool" value="Change in your bowel habits" /><label for="text3">Change in your bowel habits</label></li>
            <li><input type="checkbox" name="BloodInStool" value="Diarrhea" /><label for="text5">Diarrhea</label></li>
        </ul>

    </div>
        <br><div style="padding-left: 40%"><input type="submit" name="submit" value="submit" class="btn-skin"/></div>

    </div>
    
</div>
</form>
<!--------------------------------------------------------------------------------------------------------------->
<form action="submitcase" id="myform" method="post">
<div id="ChestPain">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>  
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Chest Pain</h5>
		<input type="hidden" name="disease" value="ChestPain">
        <h6>Find possible causes of chest pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="ChestPain" value="Achy or gnawy" /><label for="text1">Achy or gnawy</label></li>
            <li><input type="checkbox" name="ChestPain" value="Severe" /><label for="text3">Severe</label></li>
            <li><input type="checkbox" name="ChestPain" value="Squeezing or pressure" /><label for="text5">Squeezing or pressure</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="ChestPain" value="New or recent" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name="ChestPain" value="Ongoing or recurrent" /><label for="text2">Ongoing or recurrent</label></li>
            <li><input type="checkbox" name="ChestPain" value="Preceded by respiratory illness" /><label for="text3">Preceded by respiratory illness</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="ChestPain" value="Allergens or irritants" /><label for="text1">Allergens or irritants</label></li>
            <li><input type="checkbox" name="ChestPain" value="Exertion" /><label for="text3">Exertion</label></li>
            <li><input type="checkbox" name="ChestPain" value="Lying down for a long period" /><label for="text5">Lying down for a long period</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="ChestPain" value="Antacids" /><label for="text1">Antacids</label></li>
            <li><input type="checkbox" name="ChestPain" value="Bending forward" /><label for="text2">Bending forward</label></li>
            <li><input type="checkbox" name="ChestPain" value="Rest" /><label for="text3">Rest</label></li>
        </ul>
    </div>



    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="ChestPain" value="Anxiety" /><label for="text1">Anxiety</label></li>
            <li><input type="checkbox" name="ChestPain" value="Cough with blood or phlegm" /><label for="text3">Cough with blood or phlegm</label></li>
            <li><input type="checkbox" name="ChestPain" value="Dry cough" /><label for="text5">Dry cough</label></li>
   

        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><input type="submit" name="submit" value="submit" class="btn-skin"/></div>

    </div>
    
</div> 
</form>
<!----------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="constipation">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Constipation</h5>
		<input type="hidden" name="disease" value="Constipation">
        <h6>Find possible causes of Constipation based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Constipation" value="Ongoing or recurrent" /><label for="text1">Ongoing or recurrent</label></li>
            <li><input type="checkbox" name="Constipation" value="Recent" /><label for="text2">Recent</label></li>
            <li><input type="checkbox" name="Constipation" value="Worsening or progressing" /><label for="text3">Worsening or progressing</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Constipation" value="Abdominal pain" /><label for="text1">Abdominal pain</label></li>
            <li><input type="checkbox" name="Constipation" value="Bloody stools" /><label for="text3">Bloody stools</label></li>
            <li><input type="checkbox" name="Constipation" value="Diarrhea" /><label for="text5">Diarrhea</label></li>
        </ul>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--cough--------------------------------------------------------------------------------------------------------------
	<form action="submitcase" id="myform" method="post">
<div id="cough">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Cough</h5>
		<input type="hidden" name="disease" value="Cough">
        <h6>Find possible causes of cough based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Cough is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Cough" value="Dry" /><label for="text1">Dry</label></li>
            <li><input type="checkbox" name="Cough" value="Producing phlegm or sputum" /><label for="text2">Producing phlegm or sputum</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Cough" value="New or recent" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name="Cough" value="Ongoing or recurrent" /><label for="text2">Ongoing or recurrent</label></li>
            <li><input type="checkbox" name="Cough" value="Worsening or progressing" /><label for="text3">Worsening or progressing</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Cough" value="Allergens or irritants" /><label for="text1">Allergens or irritants</label></li>  
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Cough" value="Chest pain or tightness" /><label for="text1">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="Cough" value="Difficult or painful swallowing" /><label for="text3">Difficult or painful swallowing</label></li>
            <li><input type="checkbox" name="Cough" value="Fever" /><label for="text5">Fever</label></li>
        </ul>

    </div>
        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--dairrhea--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="diarrhea">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Diarrhea</h5>
		<input type="hidden" name="disease" value="Diarrhea">
        <h6>Find possible causes of diarrhea based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Diarrhea" value="Ongoing or recurrent (weeks to years)" /><label for="text1">Ongoing or recurrent (weeks to years)</label></li>
            <li><input type="checkbox" name="Diarrhea" value="Preceded by recent antibiotic use" /><label for="text3">Preceded by recent antibiotic use</label></li>
            <li><input type="checkbox" name="Diarrhea" value="Sudden (hours to days)" /><label for="text5">Sudden (hours to days)</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Diarrhea" value="Eating certain foods" /><label for="text1">Eating certain foods</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Diarrhea" value="Avoiding certain foods" /><label for="text1">Avoiding certain foods</label></li>           
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Diarrhea" value="Abdominal pain or cramping" /><label for="text1">Abdominal pain or cramping</label></li>
            <li><input type="checkbox" name="Diarrhea" value="Bloody stools" /><label for="text3">Bloody stools</label></li>
            <li><input type="checkbox" name="Diarrhea" value="Fever" /><label for="text5">Fever</label></li>
        </ul>

    </div>

    </div>
                
        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--swallowing-------------------------------------------------------------------------------------------------------------->
<!--
<form action="submitcase" id="myform" method="post">
<div id="swallowing">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Difficulty swallowing</h5>
		<input type="hidden" name="disease" value="Difficulty Swallowing">
        <h6>Difficulty swallowing is usually the result of damage to the esophagus, blockage of the esophagus, or poor function of the nerves and muscles that control swallowing. Find possible causes of difficulty swallowing based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Swallowing</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="DifficultySwallowing" value="value1" /><label for="text1">Hurts</label></li>
            <li><input type="checkbox" name="DifficultySwallowing" value="value2" /><label for="text2">Takes effort</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="DifficultySwallowing" value="value1" /><label for="text1">Eating certain foods</label></li>
        </ul>

    </div>


    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="DifficultySwallowing" value="value1" /><label for="text1">Bad breath</label></li>
            <li><input type="checkbox" name="DifficultySwallowing" value="value3" /><label for="text3">Difficulty breathing</label></li>
            <li><input type="checkbox" name="DifficultySwallowing" value="value5" /><label for="text5">Earache</label></li>
    

        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--dizziness------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="dizziness">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Dizziness</h5>
		<input type="hidden" name="disease" value="Dizziness">
        <h6>Find possible causes of dizziness based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>You feel</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Dizziness" value="value1" /><label for="text1">A spinning sensation</label></li>
            <li><input type="checkbox" name="Dizziness" value="value2" /><label for="text2">Lightheaded or faint</label></li>
            <li><input type="checkbox" name="Dizziness" value="value3" /><label for="text3">Unsteady</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Symptoms are</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Dizziness" value="value1" /><label for="text1">New or sudden</label></li>
            <li><input type="checkbox" name="Dizziness" value="value2" /><label for="text2">Recurrent or ongoing</label></li>
            <li><input type="checkbox" name="Dizziness" value="value3" /><label for="text3">Worsening or progressing</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Dizziness" value="value1" /><label for="text1">A change in head or body position</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="Dizziness" value="value1" /><label for="text1">Anxiety</label></li>
            <li><input type="checkbox" name="Dizziness" value="value3" /><label for="text3">Buzzing or ringing in ear</label></li>
            <li><input type="checkbox" name="Dizziness" value="value5" /><label for="text5">Confusion</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--eye------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="eye">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Eye discomfort and redness</h5>
		<input type="hidden" name="disease" value="Eye discomfort and redness">
        <h6>Find possible causes of eye discomfort and redness based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Eye discomfort best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value1" /><label for="text1">Ache</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value5" /><label for="text5">Sensitivity to light</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value3" /><label for="text3">Gritty sensation</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Appearance of eye includes</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value1" /><label for="text1">Bleeding on the surface of the white of the eye</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value3" /><label for="text3">Excessive tearing</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value5" /><label for="text5">Redness</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Vision problem includes</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value1" /><label for="text1">Blurred vision</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value2" /><label for="text2">Vision loss</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value3" /><label for="text3">Dark, floating spots in vision</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value1" /><label for="text1">Allergens or other irritants</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value2" /><label for="text2">Injury or trauma</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value1" /><label for="text1">Dry, warm air</label></li>
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value2" /><label for="text2">Eye movement</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="EyeDiscomfortAndRedness" value="value1" /><label for="text1">Runny or stuffy nose</label></li>
        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--footpain--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="footpain">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Foot pain or ankle pain</h5>
		<input type="hidden" name="disease" value="Foot pain or ankle pain">
        <h6>Find possible causes of foot pain or ankle pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Located in</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footpain" value="value1" /><label for="text1">Ankle</label></li>
            <li><input type="checkbox" name="footpain" value="value3" /><label for="text3">Back of ankle</label></li>
            <li><input type="checkbox" name="footpain" value="value5" /><label for="text5">Bottom of foot</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footpain" value="value1" /><label for="text1">Activity or overuse</label></li>
            <li><input type="checkbox" name="footpain" value="value2" /><label for="text2">Ill-fitting shoes</label></li>
            <li><input type="checkbox" name="footpain" value="value3" /><label for="text3">Injury</label></li>
            <li><input type="checkbox" name="footpain" value="value4" /><label for="text4">Long periods of rest</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footpain" value="value1" /><label for="text1">Black-and-blue mark</label></li>
            <li><input type="checkbox" name="footpain" value="value2" /><label for="text2">Burning</label></li>
            <li><input type="checkbox" name="footpain" value="value3" /><label for="text3">Difficulty pushing off with toes</label></li>
            <li><input type="checkbox" name="footpain" value="value4" /><label for="text4">Feeling of instability</label></li>
            <li><input type="checkbox" name="footpain" value="value5" /><label for="text5">Flattened arch</label></li>
            <li><input type="checkbox" name="footpain" value="value6" /><label for="text6">Inability to bear weight</label></li>
            <li><input type="checkbox" name="footpain" value="value7" /><label for="text7">Joint deformity</label></li>
            <li><input type="checkbox" name="footpain" value="value8" /><label for="text8">Numbness or tingling</label></li>
            <li><input type="checkbox" name="footpain" value="value9" /><label for="text9">Redness</label></li>
            <li><input type="checkbox" name="footpain" value="value10" /><label for="text10">Stiffness</label></li>
            <li><input type="checkbox" name="footpain" value="value11" /><label for="text11">Swelling</label></li>
            <li><input type="checkbox" name="footpain" value="value12" /><label for="text12">Thickened or rough skin</label></li>
            <li><input type="checkbox" name="footpain" value="value13" /><label for="text13">Thickened or rough skin</label></li>
        </ul>

    </div>

    </div>
                

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--footswelling------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="footswelling">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Foot swelling or leg swelling</h5>
        <h6>Find possible causes of foot swelling or leg swelling based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footswelling" value="value1" /><label for="text1">Dull or achy</label></li>
            <li><input type="checkbox" name="footswelling" value="value2" /><label for="text2">Gradually worsening</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Swelling occurs</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footswelling" value="value1" /><label for="text1">Along whole limb</label></li>
            <li><input type="checkbox" name="footswelling" value="value2" /><label for="text2">Around ankle or foot</label></li>
            <li><input type="checkbox" name="footswelling" value="value3" /><label for="text3">Around knee</label></li>
            <li><input type="checkbox" name="footswelling" value="value4" /><label for="text4">In both limbs</label></li>
            <li><input type="checkbox" name="footswelling" value="value5" /><label for="text5">RednessIn one limb</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footswelling" value="value1" /><label for="text1">Activity or overuse</label></li>
            <li><input type="checkbox" name="footswelling" value="value2" /><label for="text2">Movement</label></li>
            <li><input type="checkbox" name="footswelling" value="value3" /><label for="text3">Injury</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footswelling" value="value1" /><label for="text1">Inactivity or long periods of rest</label></li>
            <li><input type="checkbox" name="footswelling" value="value2" /><label for="text2">Sitting or standing still for long periods</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footswelling" value="value1" /><label for="text1">Walking</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="footswelling" value="value1" /><label for="text1">Enlarged or purplish vein in affected leg</label></li>
            <li><input type="checkbox" name="footswelling" value="value2" /><label for="text2">Entire leg or calf being pale and cool</label></li>
            <li><input type="checkbox" name="footswelling" value="value3" /><label for="text3">Fatigue</label></li>
            <li><input type="checkbox" name="footswelling" value="value4" /><label for="text4">Hardening of skin in affected area</label></li>
            <li><input type="checkbox" name="footswelling" value="value5" /><label for="text5">Heaviness in affected limb</label></li>
            <li><input type="checkbox" name="footswelling" value="value6" /><label for="text6">Loss of appetite</label></li>
            <li><input type="checkbox" name="footswelling" value="value7" /><label for="text7">Nausea</label></li>
            <li><input type="checkbox" name="footswelling" value="value8" /><label for="text8">Pain, tenderness or aching in affected area</label></li>
            <li><input type="checkbox" name="footswelling" value="value9" /><label for="text9">Persistent cough</label></li>
            <li><input type="checkbox" name="footswelling" value="value10" /><label for="text10">Rapid or irregular heartbeat</label></li>
            <li><input type="checkbox" name="footswelling" value="value11" /><label for="text11">Redness and warmth in affected area</label></li>
            <li><input type="checkbox" name="footswelling" value="value12" /><label for="text12">Shortness of breath</label></li>
            <li><input type="checkbox" name="footswelling" value="value13" /><label for="text13">Stiffness or limited movement</label></li>
            <li><input type="checkbox" name="footswelling" value="value14" /><label for="text14">Swelling in abdomen or other parts of body</label></li>
        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--headache-------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="headache">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Headaches</h5>
        <h6>Find possible causes of headaches based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="headache" value="value1" /><label for="text1">Extreme</label></li>
            <li><input type="checkbox" name="headache" value="value2" /><label for="text2">Mild to moderate</label></li>
            <li><input type="checkbox" name="headache" value="value3" /><label for="text3">Moderate to severe</label></li>
            <li><input type="checkbox" name="headache" value="value4" /><label for="text4">Pressure or squeezing sensation</label></li>
            <li><input type="checkbox" name="headache" value="value5" /><label for="text5">Stabbing or burning</label></li>
            <li><input type="checkbox" name="headache" value="value6" /><label for="text6">Throbbing</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Pain located in</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="headache" value="value1" /><label for="text1">Around one eye or radiates from one eye</label></li>
            <li><input type="checkbox" name="headache" value="value2" /><label for="text2">Around your temples</label></li>
            <li><input type="checkbox" name="headache" value="value3" /><label for="text3">On both sides of your head</label></li>
            <li><input type="checkbox" name="headache" value="value4" /><label for="text4">On one side of your head</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="headache" value="value1" /><label for="text1">Gradual</label></li>
            <li><input type="checkbox" name="headache" value="value2" /><label for="text2">A few minutes to hours</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Recurrence of headache</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="headache" value="value1" /><label for="text1">Gradually becomes more frequent</label></li>
            <li><input type="checkbox" name="headache" value="value2" /><label for="text2">Is daily</label></li>
            <li><input type="checkbox" name="headache" value="value3" /><label for="text3">Is often the same time every day</label></li>
        </ul>

    </div>



    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="headache" value="value1" /><label for="text1">Change in sleep patterns</label></li>
            <li><input type="checkbox" name="headache" value="value2" /><label for="text2">Chewing</label></li>
            <li><input type="checkbox" name="headache" value="value3" /><label for="text3">Clenching or grinding teeth</label></li>
            <li><input type="checkbox" name="headache" value="value4" /><label for="text4">Everyday activities</label></li>
            <li><input type="checkbox" name="headache" value="value5" /><label for="text5">Hormonal changes</label></li>
            <li><input type="checkbox" name="headache" value="value6" /><label for="text6">Orgasm</label></li>
            <li><input type="checkbox" name="headache" value="value7" /><label for="text7">Poor posture</label></li>
            <li><input type="checkbox" name="headache" value="value8" /><label for="text8">Stress</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="headache" value="value1" /><label for="text1">Lying down in the dark</label></li>
            <li><input type="checkbox" name="headache" value="value2" /><label for="text2">Over-the-counter pain medication</label></li>
            <li><input type="checkbox" name="headache" value="value3" /><label for="text3">Rest</label></li>
        </ul>

    </div>


    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="headache" value="value1" /><label for="text1">Change in personality, behaviors or mental status</label></li>
            <li><input type="checkbox" name="headache" value="value2" /><label for="text2">Confusion</label></li>
            <li><input type="checkbox" name="headache" value="value3" /><label for="text3">Difficulty speaking</label></li>
            <li><input type="checkbox" name="headache" value="value4" /><label for="text4">Dizziness</label></li>
            <li><input type="checkbox" name="headache" value="value5" /><label for="text5">Fever</label></li>
            <li><input type="checkbox" name="headache" value="value6" /><label for="text6">Jaw pain</label></li>
            <li><input type="checkbox" name="headache" value="value7" /><label for="text7">Memory loss or forgetfulness</label></li>
            <li><input type="checkbox" name="headache" value="value8" /><label for="text8">Muscle or joint aches</label></li>
            <li><input type="checkbox" name="headache" value="value9" /><label for="text9">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="headache" value="value10" /><label for="text10">Persistent weakness or numbness</label></li>
            <li><input type="checkbox" name="headache" value="value11" /><label for="text11">Restlessness or agitation</label></li>
            <li><input type="checkbox" name="headache" value="value12" /><label for="text12">Runny or stuffy nose</label></li>
            <li><input type="checkbox" name="headache" value="value13" /><label for="text13">Seizures</label></li>
            <li><input type="checkbox" name="headache" value="value14" /><label for="text14">Sensitivity to light or noise</label></li>
            <li><input type="checkbox" name="headache" value="value15" /><label for="text15">Stiff neck</label></li>
            <li><input type="checkbox" name="headache" value="value16" /><label for="text16">Tender scalp</label></li>
            <li><input type="checkbox" name="headache" value="value17" /><label for="text17">Vision problems</label></li>
        </ul>

    </div>
                
        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--heart--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="heart">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Heart palpitations</h5>
        <h6>Find possible causes of heart palpitations based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Palpitations often occur when</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="heart" value="value1" /><label for="text1">You're anxious or stressed</label></li>
            <li><input type="checkbox" name="heart" value="value2" /><label for="text2">You're exerting yourself</label></li>
            <li><input type="checkbox" name="heart" value="value3" /><label for="text3">You're resting or going to bed</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Heart rate is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="heart" value="value1" /><label for="text1">Faster than normal</label></li>
            <li><input type="checkbox" name="heart" value="value2" /><label for="text2">Slower than normal</label></li>
            <li><input type="checkbox" name="heart" value="value3" /><label for="text3">Irregular or not steady</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Preceded by use of</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="heart" value="value1" /><label for="text1">Caffeine or alcohol</label></li>
            <li><input type="checkbox" name="heart" value="value2" /><label for="text2">Cigarettes or recreational drugs</label></li>
            <li><input type="checkbox" name="heart" value="value3" /><label for="text3">Medications or herbal supplements</label></li>
        </ul>

    </div>



    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="heart" value="value1" /><label for="text1">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="heart" value="value2" /><label for="text2">Dizziness or lightheadedness</label></li>
            <li><input type="checkbox" name="heart" value="value3" /><label for="text3">Fainting</label></li>
            <li><input type="checkbox" name="heart" value="value4" /><label for="text4">Headache</label></li>
            <li><input type="checkbox" name="heart" value="value5" /><label for="text5">Nausea</label></li>
            <li><input type="checkbox" name="heart" value="value6" /><label for="text6">Nervousness</label></li>
            <li><input type="checkbox" name="heart" value="value7" /><label for="text7">Shortness of breath</label></li>
            <li><input type="checkbox" name="heart" value="value8" /><label for="text8">Sudden weight loss</label></li>
            <li><input type="checkbox" name="heart" value="value9" /><label for="text9">Sweating</label></li>
            <li><input type="checkbox" name="heart" value="value10" /><label for="text10">Tremors</label></li>
            <li><input type="checkbox" name="heart" value="value11" /><label for="text11">Trouble sleeping</label></li>
            <li><input type="checkbox" name="heart" value="value12" /><label for="text12">Unexplained fatigue or weakness</label></li>
        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--hip--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="hip">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Hip pain</h5>
        <h6>Find possible causes of hip pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="hip" value="value1" /><label for="text1">Dull or achy</label></li>
            <li><input type="checkbox" name="hip" value="value2" /><label for="text2">Sudden and intense</label></li></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="hip" value="value1" /><label for="text1">Decreased range of motion</label></li>
            <li><input type="checkbox" name="hip" value="value2" /><label for="text2">Locking or catching</label></li>
            <li><input type="checkbox" name="hip" value="value3" /><label for="text3">Stiffness</label></li>
            <li><input type="checkbox" name="hip" value="value4" /><label for="text4">Swelling</label></li>
        </ul>

        </div>


    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="hip" value="value1" /><label for="text1">Activity or overuse</label></li>
            <li><input type="checkbox" name="hip" value="value2" /><label for="text2">Applying pressure or trying to bear weight</label></li>
            <li><input type="checkbox" name="hip" value="value3" /><label for="text3">Injury</label></li>
            <li><input type="checkbox" name="hip" value="value4" /><label for="text4">Long periods of rest</label></li>
            <li><input type="checkbox" name="hip" value="value5" /><label for="text5">Movement</label></li>
            
        </ul>

    </div>
                

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--knee--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="knee">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Knee pain</h5>
        <h6>Find possible causes of knee pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="knee" value="value1" /><label for="text1">Dull or achy</label></li>
            <li><input type="checkbox" name="knee" value="value2" /><label for="text2">Gradually worsening</label></li>
            <li><input type="checkbox" name="knee" value="value3" /><label for="text3">Persistent</label></li>
            <li><input type="checkbox" name="knee" value="value4" /><label for="text4">Sharp or severe</label></li>
            <li><input type="checkbox" name="knee" value="value5" /><label for="text5">Sudden</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Located</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="knee" value="value1" /><label for="text1">Along one or both sides of the knee</label></li>
            <li><input type="checkbox" name="knee" value="value2" /><label for="text2">Around the kneecap</label></li>
            <li><input type="checkbox" name="knee" value="value3" /><label for="text3">Behind the knee</label></li>
            <li><input type="checkbox" name="knee" value="value4" /><label for="text4">In the knee joint</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="knee" value="value1" /><label for="text1">Movement</label></li>
            <li><input type="checkbox" name="knee" value="value2" /><label for="text2">Prolonged sitting or standing</label></li>
            <li><input type="checkbox" name="knee" value="value3" /><label for="text3">Rest or inactivity</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="knee" value="value1" /><label for="text1">Bruising or discoloring</label></li>
            <li><input type="checkbox" name="knee" value="value2" /><label for="text2">Decreased range of motion</label></li>
            <li><input type="checkbox" name="knee" value="value3" /><label for="text3">Feeling of instability</label></li>
            <li><input type="checkbox" name="knee" value="value4" /><label for="text4">Grating sensation</label></li>
            <li><input type="checkbox" name="knee" value="value5" /><label for="text5">Inability to bear weight</label></li>
            <li><input type="checkbox" name="knee" value="value6" /><label for="text6">Joint weakness</label></li>
            <li><input type="checkbox" name="knee" value="value7" /><label for="text7">Locking or catching</label></li>
            <li><input type="checkbox" name="knee" value="value8" /><label for="text8">Popping or snapping</label></li>
            <li><input type="checkbox" name="knee" value="value9" /><label for="text9">Skin redness</label></li>
            <li><input type="checkbox" name="knee" value="value10" /><label for="text10">Stiffness</label></li>
            <li><input type="checkbox" name="knee" value="value11" /><label for="text11">Swelling</label></li>
            <li><input type="checkbox" name="knee" value="value12" /><label for="text12">Warmth to touch</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--backpain--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="backpain">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Low back pain</h5>
        <h6>Find possible causes of low back pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="backpain" value="value1" /><label for="text1">Began suddenly</label></li>
            <li><input type="checkbox" name="backpain" value="value2" /><label for="text2">Gradually worsens over time</label></li></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="backpain" value="value1" /><label for="text1">Everyday activities</label></li>
            <li><input type="checkbox" name="backpain" value="value2" /><label for="text2">Overuse</label></li>
            <li><input type="checkbox" name="backpain" value="value3" /><label for="text3">Injury</label></li>
        </ul>

        </div>


    <div class="wrapcol">
        <h5>Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="backpain" value="value1" /><label for="text1">Movement</label></li>
            <li><input type="checkbox" name="backpain" value="value2" /><label for="text2">Prolonged rest or inactivity</label></li>
            <li><input type="checkbox" name="backpain" value="value3" /><label for="text3">Prolonged sitting or standing</label></li> 
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="backpain" value="value1" /><label for="text1">Bending over or leaning on something for support</label></li>
        </ul>

    </div>                

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="backpain" value="value1" /><label for="text1">Change in bowel or bladder function</label></li>
            <li><input type="checkbox" name="backpain" value="value2" /><label for="text2">Knot or tight spot in back muscle</label></li>
            <li><input type="checkbox" name="backpain" value="value3" /><label for="text3">Leg or foot pain</label></li>
            <li><input type="checkbox" name="backpain" value="value4" /><label for="text4">Stiffness in lower back</label></li>
            <li><input type="checkbox" name="backpain" value="value5" /><label for="text5">Swelling</label></li>
            <li><input type="checkbox" name="backpain" value="value6" /><label for="text6">Weakness, numbness or tingling in leg or foot</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--nasal--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="nasal">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Nasal congestion</h5>
        <h6>Find possible causes of nasal congestion based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Nasal congestion is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="nasal" value="value1" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name="nasal" value="value2" /><label for="text2">Ongoing or persistent</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Nasal discharge is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="nasal" value="value1" /><label for="text1">Clear or watery</label></li>
            <li><input type="checkbox" name="nasal" value="value2" /><label for="text2">Yellow or greenish</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="nasal" value="value1" /><label for="text1">Bad breath</label></li>
            <li><input type="checkbox" name="nasal" value="value2" /><label for="text2">Cough</label></li>
            <li><input type="checkbox" name="nasal" value="value3" /><label for="text3">Ear pain</label></li>
            <li><input type="checkbox" name="nasal" value="value4" /><label for="text4">Fatigue</label></li>
            <li><input type="checkbox" name="nasal" value="value5" /><label for="text5">Fever</label></li>
            <li><input type="checkbox" name="nasal" value="value6" /><label for="text6">Headache or facial pain</label></li>
            <li><input type="checkbox" name="nasal" value="value7" /><label for="text7">Itchy eyes, nose, mouth or throat</label></li>
            <li><input type="checkbox" name="nasal" value="value8" /><label for="text8">Mild body aches</label></li>
            <li><input type="checkbox" name="nasal" value="value9" /><label for="text9">Nosebleeds</label></li>
            <li><input type="checkbox" name="nasal" value="value10" /><label for="text10">Reduced sense of smell or taste</label></li>
            <li><input type="checkbox" name="nasal" value="value11" /><label for="text11">Runny nose</label></li>
            <li><input type="checkbox" name="nasal" value="value12" /><label for="text12">Sneezing</label></li>
            <li><input type="checkbox" name="nasal" value="value13" /><label for="text13">Snoring</label></li>
            <li><input type="checkbox" name="nasal" value="value14" /><label for="text14">Sore throat</label></li>
            <li><input type="checkbox" name="nasal" value="value15" /><label for="text15">Upper jaw or tooth pain</label></li>
            <li><input type="checkbox" name="nasal" value="value16" /><label for="text16">Watery eyes</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--nausea--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="nausea">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Nausea or vomiting</h5>
        <h6>Find possible causes of nausea or vomiting based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="nausea" value="value1" /><label for="text1">Drinking alcohol</label></li>
            <li><input type="checkbox" name="nausea" value="value2" /><label for="text2">Eating certain foods</label></li></li>
            <li><input type="checkbox" name="nausea" value="value3" /><label for="text3">Stress</label></li>
            <li><input type="checkbox" name="nausea" value="value4" /><label for="text4">Travel or motion</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="nausea" value="value1" /><label for="text1">Intermittent or episodic</label></li>
            <li><input type="checkbox" name="nausea" value="value2" /><label for="text2">Sudden (minutes to hours)</label></li>
            <li><input type="checkbox" name="nausea" value="value3" /><label for="text3">Recent (hours to days)</label></li>
        </ul>

        </div>


    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="nausea" value="value1" /><label for="text1">Abdominal bloating or swelling</label></li>
            <li><input type="checkbox" name="nausea" value="value2" /><label for="text2">Discomfort or cramps</label></li>
            <li><input type="checkbox" name="nausea" value="value3" /><label for="text3">Anxiety</label></li>
            <li><input type="checkbox" name="nausea" value="value4" /><label for="text4">Black or bloody stools</label></li>
            <li><input type="checkbox" name="nausea" value="value5" /><label for="text5">Change in urination habits</label></li>
            <li><input type="checkbox" name="nausea" value="value6" /><label for="text6">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="nausea" value="value7" /><label for="text7">Confusion</label></li>
            <li><input type="checkbox" name="nausea" value="value8" /><label for="text8">Constipation</label></li>
            <li><input type="checkbox" name="nausea" value="value9" /><label for="text9">Dark urine</label></li>
            <li><input type="checkbox" name="nausea" value="value10" /><label for="text10">Difficulty breathing</label></li>
            <li><input type="checkbox" name="nausea" value="value11" /><label for="text11">Dizziness or fainting</label></li>
            <li><input type="checkbox" name="nausea" value="value12" /><label for="text12">Fever</label></li>
            <li><input type="checkbox" name="nausea" value="value13" /><label for="text13">Headache</label></li>
            <li><input type="checkbox" name="nausea" value="value14" /><label for="text14">Heartburn</label></li>
            <li><input type="checkbox" name="nausea" value="value15" /><label for="text15">Skin itching</label></li>
            <li><input type="checkbox" name="nausea" value="value16" /><label for="text16">Sweating</label></li>
            <li><input type="checkbox" name="nausea" value="value17" /><label for="text17">Unintended weight loss</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--neck--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="neck">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Neck pain</h5>

        <h6>Find possible causes of neck pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain started</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="neck" value="value1" /><label for="text1">Gradually</label></li>
            <li><input type="checkbox" name="neck" value="value2" /><label for="text2">Suddenly</label></li>
        </ul>

        </div>
    <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="neck" value="value1" /><label for="text1">Injury</label></li>
            <li><input type="checkbox" name="neck" value="value2" /><label for="text2">Physical exertion</label></li>
            <li><input type="checkbox" name="neck" value="value3" /><label for="text3">Poor posture</label></li>
            <li><input type="checkbox" name="neck" value="value4" /><label for="text4">Stress</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="neck" value="value1" /><label for="text1">Decreased range of motion or stiffness in neck</label></li>
            <li><input type="checkbox" name="neck" value="value2" /><label for="text2">Headache</label></li>
            <li><input type="checkbox" name="neck" value="value3" /><label for="text3">Loss of balance or coordination</label></li>
            <li><input type="checkbox" name="neck" value="value4" /><label for="text4">Loss of bowel or bladder control</label></li>
            <li><input type="checkbox" name="neck" value="value5" /><label for="text5">Muscle weakness</label></li>
            <li><input type="checkbox" name="neck" value="value6" /><label for="text6">Numbness or tingling in limbs</label></li>
            <li><input type="checkbox" name="neck" value="value7" /><label for="text7">Shoulder, arm or chest pain</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--numbness--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="numbness">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Numbness or tingling in hands</h5>
        <h6>Find possible causes of numbness or tingling in hands based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Numbness or tingling</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="numbness" value="value1" /><label for="text1">Affects both hands</label></li>
            <li><input type="checkbox" name="numbness" value="value2" /><label for="text2">Affects one hand</label></li></li>
            <li><input type="checkbox" name="numbness" value="value3" /><label for="text3">Is intermittent</label></li>
            <li><input type="checkbox" name="numbness" value="value4" /><label for="text4">Is persistent</label></li>
            <li><input type="checkbox" name="numbness" value="value5" /><label for="text5">Started gradually</label></li>
            <li><input type="checkbox" name="numbness" value="value6" /><label for="text6">Wakes you up at night</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="numbness" value="value1" /><label for="text1">Being in one position for a long time</label></li>
            <li><input type="checkbox" name="numbness" value="value2" /><label for="text2">Repetitive use</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="numbness" value="value1" /><label for="text1">Rest</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="numbness" value="value1" /><label for="text1">Arm or hand pain</label></li>
            <li><input type="checkbox" name="numbness" value="value2" /><label for="text2">Burning pain</label></li>
            <li><input type="checkbox" name="numbness" value="value3" /><label for="text3">Arm or hand weakness</label></li>
            <li><input type="checkbox" name="numbness" value="value4" /><label for="text4">Numbness, tingling or weakness in legs or feet</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--pelvicf--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="pelvicf">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Pelvic pain: Female</h5>
        <h6>Find possible causes of pelvic pain: female based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="pelvicf" value="value1" /><label for="text1">Beginning suddenly</label></li>
            <li><input type="checkbox" name="pelvicf" value="value2" /><label for="text2">Cyclical or recurrent</label></li></li>
            <li><input type="checkbox" name="pelvicf" value="value3" /><label for="text3">Different from usual menstrual cramps</label></li>
            <li><input type="checkbox" name="pelvicf" value="value4" /><label for="text4">Dull or achy</label></li>
            <li><input type="checkbox" name="pelvicf" value="value5" /><label for="text5">Itching or burning around genitals, buttocks or inner thighs</label></li>
            <li><input type="checkbox" name="pelvicf" value="value6" /><label for="text6">Ongoing</label></li>
            <li><input type="checkbox" name="pelvicf" value="value7" /><label for="text7">Sharp or crampy</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="pelvicf" value="value1" /><label for="text1">Lifting or straining</label></li>
            <li><input type="checkbox" name="pelvicf" value="value2" /><label for="text2">Menstrual cycle</label></li>
            <li><input type="checkbox" name="pelvicf" value="value3" /><label for="text3">Movement or physical activity</label></li>
            <li><input type="checkbox" name="pelvicf" value="value4" /><label for="text4">Stress</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="pelvicf" value="value1" /><label for="text1">Abnormal vaginal bleeding</label></li>
            <li><input type="checkbox" name="pelvicf" value="value2" /><label for="text2">Black or bloody stools</label></li>
            <li><input type="checkbox" name="pelvicf" value="value3" /><label for="text3">Bloating, Constipation or diarrhea</label></li>
            <li><input type="checkbox" name="pelvicf" value="value4" /><label for="text4">Bumps, blisters or open sores</label></li>
            <li><input type="checkbox" name="pelvicf" value="value5" /><label for="text5">Change in vaginal discharge</label></li>
            <li><input type="checkbox" name="pelvicf" value="value6" /><label for="text6">Excessive menstrual bleeding</label></li>
            <li><input type="checkbox" name="pelvicf" value="value7" /><label for="text7">Fever</label></li>
            <li><input type="checkbox" name="pelvicf" value="value8" /><label for="text8">Frequent urination or urge to urinate</label></li>
            <li><input type="checkbox" name="pelvicf" value="value9" /><label for="text9">Increased waist size</label></li>
            <li><input type="checkbox" name="pelvicf" value="value10" /><label for="text10">Irregular periods</label></li>
            <li><input type="checkbox" name="pelvicf" value="value11" /><label for="text11">Lightheadedness or fainting</label></li>
            <li><input type="checkbox" name="pelvicf" value="value12" /><label for="text12">Low back pain</label></li>
            <li><input type="checkbox" name="pelvicf" value="value13" /><label for="text13">Mood swings</label></li>
            <li><input type="checkbox" name="pelvicf" value="value14" /><label for="text14">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="pelvicf" value="value15" /><label for="text15">Painful bowel movements</label></li>
            <li><input type="checkbox" name="pelvicf" value="value16" /><label for="text16">Painful or difficult urination</label></li>
            <li><input type="checkbox" name="pelvicf" value="value17" /><label for="text17">Painful sexual intercourse</label></li>
            <li><input type="checkbox" name="pelvicf" value="value18" /><label for="text18">Skin rash</label></li>
            <li><input type="checkbox" name="pelvicf" value="value19" /><label for="text19">Unintended weight loss</label></li>
            <li><input type="checkbox" name="pelvicf" value="value20" /><label for="text20">Weight gain</label></li>
            
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--pelvicm--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="pelvicm">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Pelvic pain: Male</h5>
        <h6>Find possible causes of pelvic pain: male based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="pelvicm" value="value1" /><label for="text1">Discomfort, pressure or pain in lower abdomen or groin</label></li>
            <li><input type="checkbox" name="pelvicm" value="value2" /><label for="text2">Itching or burning around genitals, buttocks or inner thighs</label></li></li>
            <li><input type="checkbox" name="pelvicm" value="value3" /><label for="text3">Pain or discomfort in the penis</label></li>
            <li><input type="checkbox" name="pelvicm" value="value4" /><label for="text4">Painful intercourse or ejaculation</label></li>
            <li><input type="checkbox" name="pelvicm" value="value5" /><label for="text5">Painful urination</label></li>
            <li><input type="checkbox" name="pelvicm" value="value6" /><label for="text6">Testicle pain</label></li>
        </ul>

        </div>
        


    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="pelvicm" value="value1" /><label for="text1">Blood in semen  </label></li>
            <li><input type="checkbox" name="pelvicm" value="value2" /><label for="text2">Blood in urine</label></li>
            <li><input type="checkbox" name="pelvicm" value="value3" /><label for="text3">Clear discharge from penis</label></li>
            <li><input type="checkbox" name="pelvicm" value="value4" /><label for="text4">Bumps, blisters or open sores</label></li>
            <li><input type="checkbox" name="pelvicm" value="value5" /><label for="text5">Difficulty urinating or emptying bladder completely</label></li>
            <li><input type="checkbox" name="pelvicm" value="value6" /><label for="text6">Frequent urination or urge to urinate</label></li>
            <li><input type="checkbox" name="pelvicm" value="value7" /><label for="text7">Fever</label></li>
            <li><input type="checkbox" name="pelvicm" value="value8" /><label for="text8">Lump or swelling in scrotum</label></li>
            <li><input type="checkbox" name="pelvicm" value="value9" /><label for="text9">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="pelvicm" value="value10" /><label for="text10">Pus-filled discharge from penis</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--breath--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="breath">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Shortness of breath</h5>
        <h6>Find possible causes of shortness of breath based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="breath" value="value1" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name="breath" value="value2" /><label for="text2">Ongoing or recurrent</label></li></li>
        </ul>

        </div>
        
    <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="breath" value="value1" /><label for="text1">Trauma or injury</label></li>
            <li><input type="checkbox" name="breath" value="value2" /><label for="text2">Upper respiratory illness</label></li>
        </ul>

    </div>

            <div class="wrapcol">
        <h5>Triggered or Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="breath" value="value1" /><label for="text1">Allergens or irritants</label></li>
            <li><input type="checkbox" name="breath" value="value2" /><label for="text2">Anxiety or stress</label></li>
            <li><input type="checkbox" name="breath" value="value3" /><label for="text3">Coughing, sneezing or deep breathing</label></li>
            <li><input type="checkbox" name="breath" value="value4" /><label for="text4">Exposure to cold air</label></li>
            <li><input type="checkbox" name="breath" value="value5" /><label for="text5">Mild to moderate exertion</label></li>
            <li><input type="checkbox" name="breath" value="value6" /><label for="text6">Smoking</label></li>
            
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="breath" value="value1" /><label for="text1">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="breath" value="value2" /><label for="text2">Cough that produces blood</label></li>
            <li><input type="checkbox" name="breath" value="value3" /><label for="text3">Cough that produces sputum</label></li>
            <li><input type="checkbox" name="breath" value="value4" /><label for="text4">Dizziness or fainting</label></li>
            <li><input type="checkbox" name="breath" value="value5" /><label for="text5">Dry cough</label></li>
            <li><input type="checkbox" name="breath" value="value6" /><label for="text6">Fatigue or weakness</label></li>
            <li><input type="checkbox" name="breath" value="value7" /><label for="text7">Fever or chills</label></li>
            <li><input type="checkbox" name="breath" value="value8" /><label for="text8">Headache</label></li>
            <li><input type="checkbox" name="breath" value="value9" /><label for="text9">Irregular or rapid heartbeat</label></li>
            <li><input type="checkbox" name="breath" value="value10" /><label for="text10">Nausea</label></li>
            <li><input type="checkbox" name="breath" value="value9" /><label for="text9">Pale or bluish skin</label></li>
            <li><input type="checkbox" name="breath" value="value10" /><label for="text10">Rapid weight gain</label></li>
            <li><input type="checkbox" name="breath" value="value11" /><label for="text11">Sweating</label></li>
            <li><input type="checkbox" name="breath" value="value12" /><label for="text12">Swelling of legs, ankles and feet</label></li>
            <li><input type="checkbox" name="breath" value="value13" /><label for="text13">Trembling</label></li>
            <li><input type="checkbox" name="breath" value="value14" /><label for="text14">Wheezing</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--shoulder--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="shoulder">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Shoulder pain</h5>
        <h6>Find possible causes of shoulder pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="shoulder" value="value1" /><label for="text1">Dull or achy</label></li>
            <li><input type="checkbox" name="shoulder" value="value2" /><label for="text2">OSharp or severe</label></li></li>
        </ul>

        </div>
        
    <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="shoulder" value="value1" /><label for="text1">Gradual</label></li>
            <li><input type="checkbox" name="shoulder" value="value2" /><label for="text2">Suden</label></li>
        </ul>

    </div>

            <div class="wrapcol">
        <h5>Triggered or Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="shoulder" value="value1" /><label for="text1">Everyday activities</label></li>
            <li><input type="checkbox" name="shoulder" value="value2" /><label for="text2">Injury</label></li>
            <li><input type="checkbox" name="shoulder" value="value3" /><label for="text3">Overuse or exertion</label></li>
            <li><input type="checkbox" name="shoulder" value="value4" /><label for="text4">Rest or inactivity</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="shoulder" value="value1" /><label for="text1">Inability to move shoulder</label></li>
            <li><input type="checkbox" name="shoulder" value="value2" /><label for="text2">Muscle spasm</label></li>
            <li><input type="checkbox" name="shoulder" value="value3" /><label for="text3">Numbness or tingling</label></li>
            <li><input type="checkbox" name="shoulder" value="value4" /><label for="text4">Shoulder or arm weakness</label></li>
            <li><input type="checkbox" name="shoulder" value="value5" /><label for="text5">Shoulder stiffness</label></li>
            <li><input type="checkbox" name="shoulder" value="value6" /><label for="text6">Swelling</label></li>
            <li><input type="checkbox" name="shoulder" value="value7" /><label for="text7">Visible deformity</label></li>
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--sore--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="sore">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Sore throat</h5>
        <h6>Find possible causes of sore throat based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Acompanied By</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="sore" value="value1" /><label for="text1">Blue-colored skin or lips</label></li>
            <li><input type="checkbox" name="sore" value="value2" /><label for="text2">Chills or sweating</label></li>
            <li><input type="checkbox" name="sore" value="value3" /><label for="text3">Cough</label></li>
            <li><input type="checkbox" name="sore" value="value4" /><label for="text4">Difficult or painful swallowing</label></li>
            <li><input type="checkbox" name="sore" value="value5" /><label for="text5">Difficult or raspy breathing</label></li>
            <li><input type="checkbox" name="sore" value="value6" /><label for="text6">Enlarged, tender lymph nodes in neck</label></li>
            <li><input type="checkbox" name="sore" value="value7" /><label for="text7">Fever</label></li>
            <li><input type="checkbox" name="sore" value="value8" /><label for="text8">Headache or facial pain</label></li>
            <li><input type="checkbox" name="sore" value="value9" /><label for="text9">Heartburn</label></li>
            <li><input type="checkbox" name="sore" value="value10" /><label for="text10">Hoarse or muffled voice</label></li>
            <li><input type="checkbox" name="sore" value="value11" /><label for="text11">Muscle aches</label></li>
            <li><input type="checkbox" name="sore" value="value12" /><label for="text12">Red, swollen tonsils</label></li>
            <li><input type="checkbox" name="sore" value="value13" /><label for="text13">Skin rash</label></li>
            <li><input type="checkbox" name="sore" value="value14" /><label for="text14">Sneezing</label></li>
            <li><input type="checkbox" name="sore" value="value15" /><label for="text15">Watery eyes</label></li>
            <li><input type="checkbox" name="sore" value="value16" /><label for="text16">White patches or pus on tonsils</label></li>
            <li><input type="checkbox" name="sore" value="value17" /><label for="text17">Yellow or greenish phlegm or discharge from your nose</label></li>
        </ul>

        </div>
        
  

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--urinary--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="urinary">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Urinary problems</h5>
        <h6>Find possible causes of urinary problems based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="urinary" value="value1" /><label for="text1">Awaking two or more times in the night to urinate</label></li>
            <li><input type="checkbox" name="urinary" value="value2" /><label for="text2">Blood in urine</label></li>
            <li><input type="checkbox" name="urinary" value="value3" /><label for="text3">Change in urine color</label></li>
            <li><input type="checkbox" name="urinary" value="value4" /><label for="text4">Cloudy urine</label></li>
            <li><input type="checkbox" name="urinary" value="value5" /><label for="text5">Difficulty emptying bladder or weak urine stream</label></li>
            <li><input type="checkbox" name="urinary" value="value6" /><label for="text6">Difficulty starting urination</label></li>
            <li><input type="checkbox" name="urinary" value="value7" /><label for="text7">Frequent urination</label></li>
            <li><input type="checkbox" name="urinary" value="value8" /><label for="text8">Involuntary loss of urine</label></li>
            <li><input type="checkbox" name="urinary" value="value9" /><label for="text9">Pain or burning when urinating</label></li>
            <li><input type="checkbox" name="urinary" value="value10" /><label for="text10">Strong, persistent urge to urinate</label></li>
            
        </ul>

        </div>
        
     <div class="wrapcol">
        <h5>Related pain involves</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="urinary" value="value1" /><label for="text1">Itching or burning around genitals, buttocks or inner thighs</label></li>
            <li><input type="checkbox" name="urinary" value="value2" /><label for="text2">Pain in back or side</label></li>
            <li><input type="checkbox" name="urinary" value="value3" /><label for="text3">Pain in lower abdomen or groin</label></li>
            <li><input type="checkbox" name="urinary" value="value4" /><label for="text4">Painful ejaculation</label></li>
            <li><input type="checkbox" name="urinary" value="value5" /><label for="text5">Painful sexual intercourse</label></li>
            
        </ul>

    </div>

       <div class="wrapcol">
        <h5>Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="urinary" value="value1" /><label for="text1">Menstrual cycle</label></li>
            <li><input type="checkbox" name="urinary" value="value2" /><label for="text2">Stress</label></li>
        </ul>

    </div>


            <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="urinary" value="value1" /><label for="text1">Blurred vision</label></li>
            <li><input type="checkbox" name="urinary" value="value2" /><label for="text2">Bumps, blisters or open sores around genitals</label></li>
            <li><input type="checkbox" name="urinary" value="value3" /><label for="text3">Change in vaginal discharge</label></li>
            <li><input type="checkbox" name="urinary" value="value4" /><label for="text4">Clear discharge from penis</label></li>
            <li><input type="checkbox" name="urinary" value="value5" /><label for="text5">Extreme thirst or hunger</label></li>
            <li><input type="checkbox" name="urinary" value="value6" /><label for="text6">Fatigue</label></li>
            <li><input type="checkbox" name="urinary" value="value7" /><label for="text7">Fever</label></li>
            <li><input type="checkbox" name="urinary" value="value8" /><label for="text8">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="urinary" value="value9" /><label for="text9">JPus-filled discharge from penis</label></li>
            <li><input type="checkbox" name="urinary" value="value10" /><label for="text10">Unintended weight loss</label></li>
            <li><input type="checkbox" name="urinary" value="value11" /><label for="text11">aginal odor</label></li>
            
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--vision--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="vision">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Vision problems</h5>
        <h6>Find possible causes of vision problems based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="vision" value="value1" /><label for="text1">Blurry distant objects</label></li>
            <li><input type="checkbox" name="vision" value="value2" /><label for="text2">Blurry nearby objects</label></li>
            <li><input type="checkbox" name="vision" value="value3" /><label for="text3">Blurry or blind spot in center of vision</label></li>
            <li><input type="checkbox" name="vision" value="value4" /><label for="text4">Blurry vision at all distances</label></li>
            <li><input type="checkbox" name="vision" value="value5" /><label for="text5">Bright zigzag lines</label></li>
            <li><input type="checkbox" name="vision" value="value6" /><label for="text6">Clouded, hazy or dim vision</label></li>
            <li><input type="checkbox" name="vision" value="value7" /><label for="text7">Double vision</label></li>
            <li><input type="checkbox" name="vision" value="value8" /><label for="text8">Fading of colors</label></li>
            <li><input type="checkbox" name="vision" value="value9" /><label for="text9">Flashes of light</label></li>
            <li><input type="checkbox" name="vision" value="value10" /><label for="text10">Glare with bright lights</label></li>
            <li><input type="checkbox" name="vision" value="value11" /><label for="text11">Halos around lights</label></li>
            <li><input type="checkbox" name="vision" value="value12" /><label for="text12">Inability to distinguish certain shades of color</label></li>
            <li><input type="checkbox" name="vision" value="value13" /><label for="text13">Loss of side vision</label></li>
            <li><input type="checkbox" name="vision" value="value14" /><label for="text14">Objects appear crooked or distorted</label></li>
            <li><input type="checkbox" name="vision" value="value15" /><label for="text15">Poor night vision</label></li>
            <li><input type="checkbox" name="vision" value="value16" /><label for="text16">Progressive expansion of shadow or curtain over visual field</label></li>
            <li><input type="checkbox" name="vision" value="value17" /><label for="text17">Seeing nonexistent things, or hallucinating</label></li>
            <li><input type="checkbox" name="vision" value="value18" /><label for="text18">Sensitivity to light</label></li>
            <li><input type="checkbox" name="vision" value="value19" /><label for="text19">Shimmering spots or stars</label></li>
            <li><input type="checkbox" name="vision" value="value20" /><label for="text20">Spots or strings floating in field of vision</label></li>
            <li><input type="checkbox" name="vision" value="value21" /><label for="text21">Tunnel vision</label></li>
            <li><input type="checkbox" name="vision" value="value22" /><label for="text22">Vision loss, partial or total</label></li>
            
        </ul>

        </div>
        
     <div class="wrapcol">
        <h5>Problem affects</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="vision" value="value1" /><label for="text1">Both eyes</label></li>
            <li><input type="checkbox" name="vision" value="value2" /><label for="text2">One eye</label></li>
        </ul>

    </div>

       <div class="wrapcol">
        <h5>Vision improves somewhat with</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="vision" value="value1" /><label for="text1">Holding objects away from face</label></li>
            <li><input type="checkbox" name="vision" value="value2" /><label for="text2">Holding objects close to face</label></li>
            <li><input type="checkbox" name="vision" value="value3" /><label for="text3">Squinting</label></li>
            <li><input type="checkbox" name="vision" value="value4" /><label for="text4">Use of bright lighting</label></li>
            
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="vision" value="value1" /><label for="text1">Gradual or progressive</label></li>
            <li><input type="checkbox" name="vision" value="value2" /><label for="text2">Sudden (seconds to minutes)</label></li>
            <li><input type="checkbox" name="vision" value="value3" /><label for="text3">Recent (hours to days)</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Duration is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="vision" value="value1" /><label for="text1">A few minutes</label></li>
            <li><input type="checkbox" name="vision" value="value2" /><label for="text2">Usually no longer than 30 minutes</label></li>
        </ul>

    </div>

            <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="vision" value="value1" /><label for="text1">Confusion or trouble talking</label></li>
            <li><input type="checkbox" name="vision" value="value2" /><label for="text2">Dizziness or difficulty walking</label></li>
            <li><input type="checkbox" name="vision" value="value3" /><label for="text3">Eye pain or discomfort</label></li>
            <li><input type="checkbox" name="vision" value="value4" /><label for="text4">Eye redness</label></li>
            <li><input type="checkbox" name="vision" value="value5" /><label for="text5">Eyestrain</label></li>
            <li><input type="checkbox" name="vision" value="value6" /><label for="text6">Headache</label></li>
            <li><input type="checkbox" name="vision" value="value7" /><label for="text7">Numbness or weakness on one side of the body</label></li>
            <li><input type="checkbox" name="vision" value="value8" /><label for="text8">Other sensory disturbances</label></li>
            <li><input type="checkbox" name="vision" value="value9" /><label for="text9">Swelling around the eye</label></li>
            
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--wheezing--------------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="wheezing">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Wheezing</h5>
        <h6>Find possible causes of wheezing based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Wheezing is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="wheezing" value="value1" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name="wheezing" value="value2" /><label for="text2">Ongoing or recurrent</label></li>
            
        </ul>

        </div>
        
     <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="wheezing" value="value1" /><label for="text1">Upper respiratory illness</label></li>
        </ul>

    </div>

       <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="wheezing" value="value1" /><label for="text1">Allergens or irritants</label></li>
            <li><input type="checkbox" name="wheezing" value="value2" /><label for="text2">Exposure to cold air</label></li>
            <li><input type="checkbox" name="wheezing" value="value3" /><label for="text3">Mild to moderate exertion</label></li>
            <li><input type="checkbox" name="wheezing" value="value4" /><label for="text4">Smoking</label></li>
            
        </ul>

    </div>


        <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="wheezing" value="value1" /><label for="text1">Blue-colored skin or lips</label></li>
            <li><input type="checkbox" name="wheezing" value="value2" /><label for="text2">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="wheezing" value="value3" /><label for="text3">Cough that produces sputum</label></li>
            <li><input type="checkbox" name="wheezing" value="value4" /><label for="text4">Difficult or painful swallowing</label></li>
            <li><input type="checkbox" name="wheezing" value="value5" /><label for="text5">Dry cough</label></li>
            <li><input type="checkbox" name="wheezing" value="value6" /><label for="text6">Fatigue or weakness</label></li>
            <li><input type="checkbox" name="wheezing" value="value7" /><label for="text7">Fever</label></li>
            <li><input type="checkbox" name="wheezing" value="value8" /><label for="text8">Hoarse or muffled voice</label></li>
            <li><input type="checkbox" name="wheezing" value="value9" /><label for="text9">Shortness of breath</label></li>
            <li><input type="checkbox" name="wheezing" value="value10" /><label for="text10">Sore throat</label></li>
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CAbdominalPain------------------------------------------------------------------------------------------------------------>
<form action="submitcase" id="myform" method="post">
<div id="C_Abdominal">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
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
		<input type="hidden" name="disease" value="CAbdominalPain">
        <h6>Find possible causes of abdominal pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CAbdominalPain" value="Crampy" /><label for="text1">Crampy</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Intense" /><label for="text3">Intense</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Located in lower abdomen" /><label for="text5">Located in lower abdomen</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CAbdominalPain" value="Intermittent or episodic" /><label for="text1">Intermittent or episodic</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Sudden (minutes to hours)" /><label for="text2">Sudden (minutes to hours)</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Recent (hours to days)" /><label for="text3">Recent (hours to days)</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CAbdominalPain" value="Eating suspect food" /><label for="text1">Eating suspect food</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Recent antibiotic use" /><label for="text2">Recent antibiotic use</label></li>
            
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CAbdominalPain" value="Coughing or other jarring movements" /><label for="text1">Coughing or other jarring movements</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Menstrual cycle" /><label for="text3">Menstrual cycle</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Stress" /><label for="text4">Stress</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CAbdominalPain" value="Avoiding certain foods" /><label for="text1">Avoiding certain foods</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Drinking more water" /><label for="text2">Drinking more water</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Eating more fiber" /><label for="text3">Eating more fiber</label></li>
        </ul>

        </div>



    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CAbdominalPain" value="Constipation" /><label for="text1">Constipation</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Diarrhea" /><label for="text3">Diarrhea</label></li>
            <li><input type="checkbox" name="CAbdominalPain" value="Fever" /><label for="text5">Fever</label></li>
            

    </div>

        <br><div style="padding-left: 40%"><input type="submit" name="submit" value="submit" class="btn-skin"/></div>

    </div>
    
</div>
</form>
<!--CConstipation-------------------------------------------------------------------------------------------------------->
<form action="submitcase" id="myform" method="post">
<div id="C_Constipation">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Constipation</h5>
				<input type="hidden" name="disease" value="CConstipation">
        <h6>Find possible causes of Constipation based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CConstipation" value="Ongoing or recurrent" /><label for="text1">Ongoing or recurrent</label></li>
            <li><input type="checkbox" name="CConstipation" value="Recent" /><label for="text2">Recent</label></li></li>
           
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CConstipation" value="Avoiding regular bowel movements" /><label for="text1">Avoiding regular bowel movements</label></li>
            
        </ul>

        </div>


    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CConstipation" value="Abdominal pain" /><label for="text1">Abdominal pain</label></li>
            <li><input type="checkbox" name="CConstipation" value="Anal or rectal pain" /><label for="text3">Anal or rectal pain</label></li>
            <li><input type="checkbox" name="CConstipation" value="Diarrhea" /><label for="text5">Diarrhea</label></li>
            
         
        </ul>

    </div>

        <br><div style="padding-left: 40%"><input type="submit" name="submit" value="submit" class="btn-skin"/></div>

    </div>
    
</div>
</form>
<!--CCough-------------------------------------------------------------------------------------------------------->
<form action="submitcase" id="myform" method="post">
<div id="Cough">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Cough</h5>
				<input type="hidden" name="disease" value="CCough">
        <h6>Find possible causes of cough based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Cough is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CCough" value="Dry" /><label for="text1">Dry</label></li>
            <li><input type="checkbox" name="CCough" value="Producing phlegm or sputum" /><label for="text2">Producing phlegm or sputum</label></li></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CCough" value="New or recent" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name="CCough" value="Worsening or progressing" /><label for="text2">Worsening or progressing</label></li>
            <li><input type="checkbox" name="CCough" value="Ongoing or recurrent" /><label for="text3">Ongoing or recurrent</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CCough" value="Allergens or irritants" /><label for="text1">Allergens or irritants</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CCough" value="Chest pain or tightness" /><label for="text1">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="CCough" value="Chills or sweating" /><label for="text3">Chills or sweating</label></li>
			<li><input type="checkbox" name="CCough" value="Diarrhea" /><label for="text5">Diarrhea</label></li>
        </ul>

        </div>

        <br><div ><input type="submit" name="submit" value="submit" style="width:100%;height:100%;" class="btn-skin"  /></div>

    </div>
    
</div>
</form>
<!--c_hearing--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="c_hearing">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Decreased hearing</h5>
				<input type="hidden" name="disease" value="Decreased hearing">
        <h6>Find possible causes of decreased hearing based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="c_hearing" value="value1" /><label for="text1">Change in air pressure</label></li>
            <li><input type="checkbox" name="c_hearing" value="value3" /><label for="text2">Cold or upper respiratory illness</label></li>
			<li><input type="checkbox" name="c_hearing" value="value5" /><label for="text2">Foreign object in ear</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="c_hearing" value="value1" /><label for="text1">Middle ear infection</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="c_hearing" value="value1" /><label for="text1">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="c_hearing" value="value3" /><label for="text3">Chills or sweating</label></li>
			<li><input type="checkbox" name="c_hearing" value="value5" /><label for="text5">Diarrhea</label></li>
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CDiarrhea--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CDiarrhea">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Diarrhea</h5>
				<input type="hidden" name="disease" value="Diarrhea">
        <h6>Find possible causes of diarrhea based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CDiarrhea" value="value1" /><label for="text1">Ongoing or recurrent (weeks to years)</label></li>
            <li><input type="checkbox" name="CDiarrhea" value="value2" /><label for="text2">Sudden (hours to days)</label></li></li>
            <li><input type="checkbox" name="CDiarrhea" value="value3" /><label for="text3">Recent (days to weeks)</label></li>
            
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CDiarrhea" value="value1" /><label for="text1">Eating suspect food</label></li>
            <li><input type="checkbox" name="CDiarrhea" value="value2" /><label for="text2">Recent antibiotic use</label></li>
           
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CDiarrhea" value="value1" /><label for="text1">Eating certain foods</label></li>
            
           
        </ul>

        </div>
         
        <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
             <li><input type="checkbox" name="CDiarrhea" value="value1" /><label for="text1">Avoiding certain foods</label></li>
            
           
        </ul>

        </div>
         
         
    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CDiarrhea" value="value1" /><label for="text1">Abdominal pain or cramping</label></li>
            <li><input type="checkbox" name="CDiarrhea" value="value3" /><label for="text3">Bloody stools</label></li>
            <li><input type="checkbox" name="CDiarrhea" value="value5" /><label for="text5">Fever</label></li>
           
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CEarache--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CEarache">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Earache</h5>
				<input type="hidden" name="disease" value="Earache">
        <h6>Find possible causes of earache based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEarache" value="value1" /><label for="text1">Allergens or other irritants</label></li>
            <li><input type="checkbox" name="CEarache" value="value3" /><label for="text3">Cold or upper respiratory illness</label></li>
            <li><input type="checkbox" name="CEarache" value="value5" /><label for="text5">Injury or trauma</label></li>
            
        </ul>

        </div>
        

        <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEarache" value="value1" /><label for="text1">Bleeding from ear</label></li>
            <li><input type="checkbox" name="CEarache" value="value3" /><label for="text3">Cough</label></li>
            <li><input type="checkbox" name="CEarache" value="value5" /><label for="text5">Difficulty sleeping or irritability (infant or toddler)</label></li>
   
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CEYE--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CEYE">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Eye discomfort and redness</h5>
        <h6>Find possible causes of eye discomfort and redness based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Eye discomfort best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEYE" value="value1" /><label for="text1">Ache</label></li>
			<li><input type="checkbox" name="CEYE" value="value3" /><label for="text3">Dry or itchy</label></li>
			<li><input type="checkbox" name="CEYE" value="value5" /><label for="text5">Gritty sensation</label></li>
			</ul>

        </div>
        
        <div class="wrapcol">
        <h5>Appearance of eye includes</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEYE" value="value1" /><label for="text1">Bleeding on the surface of the white of the eye</label></li>
            <li><input type="checkbox" name="CEYE" value="value3" /><label for="text3">Crusted eyelashes after sleeping</label></li>
            <li><input type="checkbox" name="CEYE" value="value5" /><label for="text5">Excessive tearing</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Vision problem includes</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEYE" value="value1" /><label for="text1">Blurred vision</label></li>
            <li><input type="checkbox" name="CEYE" value="value2" /><label for="text2">Vision loss</label></li>
            <li><input type="checkbox" name="CEYE" value="value3" /><label for="text3">Dark, floating spots in vision</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Triggered by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEYE" value="value1" /><label for="text1">Allergens or other irritants</label></li>
            <li><input type="checkbox" name="CEYE" value="value2" /><label for="text2">No clearly recognized cause</label></li>
            <li><input type="checkbox" name="CEYE" value="value3" /><label for="text3">Injury or trauma</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEYE" value="value1" /><label for="text1">Eye movement</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CEYE" value="value1" /><label for="text1">Runny or stuffy nose</label></li>
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CFever--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CFever">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Fever</h5>
        <h6>Find possible causes of fever based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CFever" value="value1" /><label for="text1">Abdominal pain or cramping</label></li>
            <li><input type="checkbox" name="CFever" value="value2" /><label for="text2">Bloody or cloudy urine</label></li>
            <li><input type="checkbox" name="CFever" value="value3" /><label for="text3">Bloody stools</label></li>
            <li><input type="checkbox" name="CFever" value="value4" /><label for="text4">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="CFever" value="value5" /><label for="text5">Chills</label></li>
            <li><input type="checkbox" name="CFever" value="value6" /><label for="text6">Cough</label></li>
            <li><input type="checkbox" name="CFever" value="value7" /><label for="text7">Decreased energy or fatigue</label></li>
            <li><input type="checkbox" name="CFever" value="value8" /><label for="text8">Diarrhea</label></li>
            <li><input type="checkbox" name="CFever" value="value9" /><label for="text9">Ear pain or discharge</label></li>
            <li><input type="checkbox" name="CFever" value="value10" /><label for="text10">Frequent or painful urination</label></li>
            <li><input type="checkbox" name="CFever" value="value11" /><label for="text11">Headache</label></li>
            <li><input type="checkbox" name="CFever" value="value12" /><label for="text12">Loss of appetite</label></li>
            <li><input type="checkbox" name="CFever" value="value13" /><label for="text13">Muscle aches</label></li>
            <li><input type="checkbox" name="CFever" value="value14" /><label for="text14">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="CFever" value="value15" /><label for="text15">Night sweats</label></li>
            <li><input type="checkbox" name="CFever" value="value16" /><label for="text16">Rapid heartbeat</label></li>
            <li><input type="checkbox" name="CFever" value="value17" /><label for="text17">Rapid or difficult breathing</label></li>
            <li><input type="checkbox" name="CFever" value="value18" /><label for="text18">Rash</label></li>
            <li><input type="checkbox" name="CFever" value="value19" /><label for="text19">Red spots at the back of the roof of the mouth</label></li>
            <li><input type="checkbox" name="CFever" value="value20" /><label for="text20">Red, swollen tonsils</label></li>
            <li><input type="checkbox" name="CFever" value="value21" /><label for="text21">Runny or stuffy nose</label></li>
            <li><input type="checkbox" name="CFever" value="value22" /><label for="text22">Shortness of breath</label></li>
            <li><input type="checkbox" name="CFever" value="value23" /><label for="text23">Sneezing</label></li>
            <li><input type="checkbox" name="CFever" value="value24" /><label for="text24">Sore throat</label></li>
            <li><input type="checkbox" name="CFever" value="value25" /><label for="text25">Swollen glands (lymph nodes) in neck</label></li>
            <li><input type="checkbox" name="CFever" value="value26" /><label for="text26">Watery or itchy eyes</label></li>
            <li><input type="checkbox" name="CFever" value="value27" /><label for="text27">Wheezing</label></li>
            <li><input type="checkbox" name="CFever" value="value28" /><label for="text28">White patches or pus on tonsils</label></li>
        </ul>

        </div>
        

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CHeadaches--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CHeadaches">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Headaches</h5>
        <h6>Find possible causes of headaches based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Pain is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">Intense</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">Pressure or squeezing sensation</label></li>
        <li><input type="checkbox" name="CHeadaches" value="value3" /><label for="text3">Mild to moderate</label></li>
        <li><input type="checkbox" name="CHeadaches" value="value4" /><label for="text4">Stabbing or burning</label></li>
        <li><input type="checkbox" name="CHeadaches" value="value5" /><label for="text5">Moderate to severe</label></li>
        <li><input type="checkbox" name="CHeadaches" value="value6" /><label for="text6">Throbbing</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Pain located</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">Around one eye or radiates from one eye</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">On one side of head</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value3" /><label for="text3">On both sides of head</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">Gradual</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">Preceded by visual or other sensory </label></li>
            <li><input type="checkbox" name="CHeadaches" value="value3" /><label for="text3">Preceded by frequent use of pain medication</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value4" /><label for="text4">Sudden</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value5" /><label for="text5">Preceded by head injury or fall</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Duration of headache is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">A few hours to days</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">A few minutes to hours</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Recurrence of headache</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">Gradually becomes more frequents</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">Is often in the morning</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value3" /><label for="text3">Is daily</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value4" /><label for="text4">Is often the same time every day</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">Change in sleep patterns</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">Hormonal changes</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value3" /><label for="text3">Clenching or grinding teeth</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value4" /><label for="text4">Poor posture</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value5" /><label for="text5">Everyday activities</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value6" /><label for="text6">Stress</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Relieved by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">Lying down in the dark</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">Rest</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value3" /><label for="text3">Over-the-counter pain medication</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CHeadaches" value="value1" /><label for="text1">Achy joints or muscles</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value2" /><label for="text2">Persistent weakness</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value3" /><label for="text3">Change in personality, behaviors or mental status</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value4" /><label for="text4">Restlessness or agitation</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value5" /><label for="text5">Confusion</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value6" /><label for="text6">Ringing in ears</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value7" /><label for="text7">Difficulty speaking</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value8" /><label for="text8">Dizziness</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value9" /><label for="text9">Seizures</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value10" /><label for="text10">Fever</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value11" /><label for="text11">Sensitivity to light or noise</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value12" /><label for="text12">Jaw pain</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value13" /><label for="text13">Stiff neck</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value14" /><label for="text14">Memory loss or forgetfulness</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value15" /><label for="text15">Vision problems</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value16" /><label for="text16">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value17" /><label for="text17">Weakness on one side of body</label></li>
            <li><input type="checkbox" name="CHeadaches" value="value18" /><label for="text18">Runny or stuffy nose</label></li>
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CJointPain--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CJointPain">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Joint pain or muscle pain</h5>
        <h6>Find possible causes of joint pain or muscle pain based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">Bone pain</label></li>
            <li><input type="checkbox" name="CJointPain" value="value2" /><label for="text2">Dull or achy pain</label></li></li>
            <li><input type="checkbox" name="CJointPain" value="value3" /><label for="text3">Joint pain</label></li>
            <li><input type="checkbox" name="CJointPain" value="value4" /><label for="text4">Muscles aches, cramps or pain</label></li>
           
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Located</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">Around the kneecap</label></li>
            <li><input type="checkbox" name="CJointPain" value="value2" /><label for="text2">In a specific area</label></li>
            <li><input type="checkbox" name="CJointPain" value="value3" /><label for="text3">In various sites as it moves</label></li>
            <li><input type="checkbox" name="CJointPain" value="value4" /><label for="text4">Throughout the whole body</label></li>
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">Gradual</label></li>
            <li><input type="checkbox" name="CJointPain" value="value2" /><label for="text2">Sudden</label></li>
            <li><input type="checkbox" name="CJointPain" value="value3" /><label for="text3">Intermittent or episodic</label></li>
            
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">Tick bite or possible exposure to ticks</label></li>
            
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Occurs</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">In late afternoon or early evening</label></li>
            <li><input type="checkbox" name="CJointPain" value="value2" /><label for="text2">At night</label></li>
            
        </ul>

        </div>

         <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">Everyday activities</label></li>
            <li><input type="checkbox" name="CJointPain" value="value2" /><label for="text2">Overuse</label></li>
            <li><input type="checkbox" name="CJointPain" value="value3" /><label for="text3">Injury</label></li>
            
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">Prolonged sitting or standing</label></li>
            <li><input type="checkbox" name="CJointPain" value="value2" /><label for="text2">Rest or inactivity</label></li>
            <li><input type="checkbox" name="CJointPain" value="value3" /><label for="text3">Movement</label></li>
            
            
            
        </ul>

        </div>



    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CJointPain" value="value1" /><label for="text1">Bruising or discoloring</label></li>
            <li><input type="checkbox" name="CJointPain" value="value2" /><label for="text2">Concentration or memory problems</label></li>
            <li><input type="checkbox" name="CJointPain" value="value3" /><label for="text3">Decreased range of motion</label></li>
            <li><input type="checkbox" name="CJointPain" value="value4" /><label for="text4">Easy bruising or bleeding</label></li>
            <li><input type="checkbox" name="CJointPain" value="value5" /><label for="text5">Feeling of instability</label></li>
            <li><input type="checkbox" name="CJointPain" value="value6" /><label for="text6">Fever</label></li>
            <li><input type="checkbox" name="CJointPain" value="value7" /><label for="text7">Fever with no apparent cause</label></li>
            <li><input type="checkbox" name="CJointPain" value="value8" /><label for="text8">Grating sensation</label></li>
            <li><input type="checkbox" name="CJointPain" value="value9" /><label for="text9">Headache</label></li>
            <li><input type="checkbox" name="CJointPain" value="value10" /><label for="text10">Inability to bear weight</label></li>
            <li><input type="checkbox" name="CJointPain" value="value11" /><label for="text11">Loss of appetite</label></li>
            <li><input type="checkbox" name="CJointPain" value="value12" /><label for="text12">Persistent decreased energy or fatigue</label></li>
            <li><input type="checkbox" name="CJointPain" value="value13" /><label for="text13">Rash</label></li>
            <li><input type="checkbox" name="CJointPain" value="value14" /><label for="text14">Skin redness or warmth near affected area</label></li>
            <li><input type="checkbox" name="CJointPain" value="value15" /><label for="text15">Stiffness</label></li>
            <li><input type="checkbox" name="CJointPain" value="value16" /><label for="text16">Swelling or tenderness near affected area</label></li>
            <li><input type="checkbox" name="CJointPain" value="value17" /><label for="text17">Swollen lymph nodes in neck, groin or underarms</label></li>
            <li><input type="checkbox" name="CJointPain" value="value18" /><label for="text18">Tiny red spots on skin</label></li>
            <li><input type="checkbox" name="CJointPain" value="value19" /><label for="text19">Unintended weight loss</label></li>
            

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CNasalCongestion--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CNasalCongestion">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Nasal congestion</h5>
        <h6>Find possible causes of nasal congestion based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CNasalCongestion" value="value1" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name=:CNasalCongestion" value="value2" /><label for="text2">Ongoing or recurrent</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Nasal discharge is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CNasalCongestion" value="value1" /><label for="text1">Clear or watery</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value2" /><label for="text2">Yellow or greenish</label></li>
        </ul>

    </div>


        <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CNasalCongestion" value="value1" /><label for="text1">Bad breath</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value2" /><label for="text2">Blue-colored skin under the eyes</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value3" /><label for="text3">Chills</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value4" /><label for="text4">Cough</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value5" /><label for="text5">Upper jaw or tooth pain</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value6" /><label for="text6">Watery eyes</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value7" /><label for="text7">Decreased energy or fatigue</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value8" /><label for="text8">Diarrhea</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value9" /><label for="text9">Ear pain</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value10" /><label for="text10">Fever</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value11" /><label for="text11">Headache or facial pain</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value12" /><label for="text12">Frequent snoring</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value13" /><label for="text13">Itchy eyes, nose, mouth or throat</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value14" /><label for="text14">Mild body aches</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value15" /><label for="text15">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value16" /><label for="text16">Rapid heartbeat</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value17" /><label for="text17">Rapid or difficult breathing</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value18" /><label for="text18">Wheezing</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value19" /><label for="text19">Red spots at the back of the roof of the mouth</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value20" /><label for="text20">Runny nose</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value21" /><label for="text21">Sneezing</label></li>
            <li><input type="checkbox" name="CNasalCongestion" value="value22" /><label for="text22">Sore throat</label></li>
            
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CNauseaOrVomiting--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CNauseaOrVomiting">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Nausea or vomiting</h5>
        <h6>Find possible causes of nausea or vomiting based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value1" /><label for="text1">Eating certain foods</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value2" /><label for="text2">Travel or motion</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value1" /><label for="text1">Intermittent or episodic</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value2" /><label for="text2">Recent (hours to days)</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value3" /><label for="text3">Sudden (minutes to hours)</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value4" /><label for="text4">Within the first two months of life</label></li>
            
        </ul>

    </div>


        <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value1" /><label for="text1">Abdominal bloating or swelling</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value2" /><label for="text2">Abdominal pain, discomfort or cramps</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value3" /><label for="text3">Abdominal pain that's severe and progressive</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value4" /><label for="text4">Constipation</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value5" /><label for="text5">Cough</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value6" /><label for="text6">Diarrhea</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value7" /><label for="text7">Dizziness</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value8" /><label for="text8">Failure to thrive or gain weight (infant)</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value9" /><label for="text9">Fussiness or irritability</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value10" /><label for="text10">Fever</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value11" /><label for="text11">Hives or rash</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value12" /><label for="text12">Swelling or tingling of lips, face and tongue</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value13" /><label for="text13">Wet burps or spit up</label></li>
            <li><input type="checkbox" name="CNauseaOrVomiting" value="value14" /><label for="text14">Wheezing</label></li>   
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CSkinRashes--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CSkinRashes">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Skin rashes</h5>
        <h6>Find possible causes of skin rashes based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Rash best described as</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CSkinRashes" value="value1" /><label for="text1">Blisters</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value2" /><label for="text2">Itchy</label></li></li>
            <li><input type="checkbox" name="CSkinRashes" value="value3" /><label for="text3">Lacy and slightly raised</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value4" /><label for="text4">Oozing sores that become crusty</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value5" /><label for="text5">Pus-filled, crusty swellings</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value6" /><label for="text6">Raised, red welts</label></li></li>
            <li><input type="checkbox" name="CSkinRashes" value="value7" /><label for="text7">Red or discolored blotches</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value8" /><label for="text8">Red or discolored bumps</label></li></li>
            <li><input type="checkbox" name="CSkinRashes" value="value9" /><label for="text9">Red or discolored skin</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value10" /><label for="text10">Ring shaped</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value11" /><label for="text11">Scaly or flaky</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value12" /><label for="text12">Thick and leathery</label></li></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Affects</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CSkinRashes" value="value1" /><label for="text1">A small site and then spreads</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value2" /><label for="text2">Buttocks</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value3" /><label for="text3">Diaper area</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value4" /><label for="text4">Face or neck</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value5" /><label for="text5">Folds of skin</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value6" /><label for="text6">Genital area</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value7" /><label for="text7">Hands or feet</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value8" /><label for="text8">Scalp</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value9" /><label for="text9">Trunk</label></li>
        </ul>

        </div>


    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CSkinRashes" value="value1" /><label for="text1">Abdominal pain</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value2" /><label for="text2">Brittle hair and hair loss</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value3" /><label for="text3">Dandruff</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value4" /><label for="text4">Diarrhea</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value5" /><label for="text5">Difficulty breathing</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value6" /><label for="text6">Fever</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value7" /><label for="text7">Headache</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value8" /><label for="text8">Joint pain</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value9" /><label for="text9">Loss of appetite</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value10" /><label for="text10">Mouth or tongue sores</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value11" /><label for="text11">Muscle aches or pains</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value12" /><label for="text12">Muscle weakness</label></li>
             <li><input type="checkbox" name="CSkinRashes" value="value13" /><label for="text13">Nausea or vomiting</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value14" /><label for="text14">Sore throat</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value15" /><label for="text15">Swelling of lips, face or tongue</label></li>
            <li><input type="checkbox" name="CSkinRashes" value="value16" /><label for="text16">Tender or painful scalp</label></li>
           
            

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CSoreThroat--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CSoreThroat">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Sore throat</h5>
        <h6>Find possible causes of sore throat based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CSoreThroat" value="value1" /><label for="text1">Blue-colored skin or lips</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value2" /><label for="text2">Chills or sweating</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value3" /><label for="text3">Cough</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value4" /><label for="text4">Difficult or painful swallowing</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value5" /><label for="text5">Difficult or raspy breathing</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value6" /><label for="text6">Enlarged, tender glands (lymph nodes) in neck</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value7" /><label for="text7">Fever</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value8" /><label for="text8">Headache or facial pain</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value9" /><label for="text9">Hoarse or muffled voice</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value10" /><label for="text10">Mild body aches</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value11" /><label for="text11">Red, swollen tonsils</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value12" /><label for="text12">Runny or stuffy nose</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value13" /><label for="text13">Skin rash</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value14" /><label for="text14">Sneezing</label></li>   
            <li><input type="checkbox" name="CSoreThroat" value="value15" /><label for="text15">Watery eyes</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value16" /><label for="text16">White patches or pus on tonsils</label></li>
            <li><input type="checkbox" name="CSoreThroat" value="value17" /><label for="text17">Yellow or greenish phlegm or discharge from nose</label></li>


        </ul>

        </div>
        


        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CUrinaryProblems--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CUrinaryProblems">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Urinary problems</h5>
        <h6>Find possible causes of urinary problems based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CUrinaryProblems" value="value1" /><label for="text1">Blood in urine</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value2" /><label for="text2">Change in urine color</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value3" /><label for="text3">Cloudy urine</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value4" /><label for="text4">Frequent urination</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value5" /><label for="text5">New episodes of bed-wetting</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value6" /><label for="text6">New episodes of daytime wetting or accidents</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value7" /><label for="text7">Pain or burning when urinating</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value8" /><label for="text8">Strong, persistent urge to urinate</label></li>
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Preceded by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CUrinaryProblems" value="value1" /><label for="text1">Severe or bloody diarrhea</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value2" /><label for="text2">Sore throat or upper respiratory infection</label></li>
        </ul>

    </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CUrinaryProblems" value="value1" /><label for="text1">Abdominal pain or discomfort</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value2" /><label for="text2">Back, side or groin pain</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value3" /><label for="text3">Fatigue or weakness</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value4" /><label for="text4">Fever</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value5" /><label for="text5">Irritability (infant)</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value6" /><label for="text6">Pale skin</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value7" /><label for="text7">Swelling in face, hands, feet or abdomen</label></li>
            <li><input type="checkbox" name="CUrinaryProblems" value="value8" /><label for="text8">Vomiting (infant)</label></li>
            
        </ul>

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CVisionProblems--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CVisionProblems">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Vision problems</h5>
        <h6>Find possible causes of vision problems based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Problem is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CVisionProblems" value="value1" /><label for="text1">Blurry distant objects</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value2" /><label for="text2">Blurry nearby objects/label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value3" /><label for="text3">Blurry vision at all distances</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value4" /><label for="text4">Bright zigzag lines</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value5" /><label for="text5">Fading colors</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value6" /><label for="text6">Flashes of light</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value7" /><label for="text7">Inability to distinguish certain shades of color</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value8" /><label for="text8">Objects appear crooked or distorted</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value9" /><label for="text9">Sensitivity to light</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value10" /><label for="text10">Shimmering spots or stars</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value11" /><label for="text11">Spots or strings floating in field of vision</label></li>
        <li><input type="checkbox" name="CVisionProblems" value="value12" /><label for="text12">Vision loss, partial or total</label></li>
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Problem affects</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CVisionProblems" value="value1" /><label for="text1">One eye</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Onset is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CVisionProblems" value="value1" /><label for="text1">Gradual or progressive</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value2" /><label for="text2">Recent (hours to days)</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value3" /><label for="text3">Sudden (seconds to minutes)</label></li>
        </ul>

        </div>


        <div class="wrapcol">
        <h5>Duration is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CVisionProblems" value="value1" /><label for="text1">Usually no longer than 30 minutes</label></li>
        </ul>

        </div>


    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CVisionProblems" value="value1" /><label for="text1">Eye pain or discomfort</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value2" /><label for="text2">Eye redness</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value3" /><label for="text3">Eyestrain</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value4" /><label for="text4">Headache</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value5" /><label for="text5">Other sensory disturbances</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value6" /><label for="text6">Swelling around the eye</label></li>

        </ul>

        </div>


        <div class="wrapcol">
        <h5>You observe your child</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CVisionProblems" value="value1" /><label for="text1">Favoring one eye over the other</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value2" /><label for="text2">Having one eye that wanders</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value3" /><label for="text3">Holding objects away from his or her face</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value4" /><label for="text4">Holding objects close to his or her face</label></li>
            <li><input type="checkbox" name="CVisionProblems" value="value5" /><label for="text5">Squinting frequently</label></li>
        </ul>

        </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>
-->
<!--CWheezing--------------------------------------------------------------------------------------------------------
<form action="submitcase" id="myform" method="post">
<div id="CWheezing">
        <div class="intro-content2">
        <div class="wrap">
            <div id="left" style="background-color: #fff";>
            <h4>Choose a Sympton</h4>
            </div>

            <div id="center" style="background-color: #3fbbc0";>
            <h4>Select Related Factors</h4> 
            </div>


            <div id="right" style="background-color: #fff";>
            <h4>View Report</h4>
            </div>
        </div>

        <div class="wrapcol">
        <h5>Wheezing</h5>
        <h6>Find possible causes of wheezing based on specific factors. Check one or more factors on this page that apply to your symptom.</h6>
        
        <h5>Wheezing is</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CWheezing" value="value1" /><label for="text1">New or recent</label></li>
            <li><input type="checkbox" name="CWheezing" value="value2" /><label for="text2">Ongoing or recurrent</label></li></li>
           
           
        </ul>

        </div>
        
        <div class="wrapcol">
        <h5>Triggered or worsened by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CWheezing" value="value1" /><label for="text1">Allergens or irritants</label></li>
            <li><input type="checkbox" name="CWheezing" value="value2" /><label for="text2">Mild to moderate exertion</label></li>
            <li><input type="checkbox" name="CWheezing" value="value3" /><label for="text3">Exposure to cold air</label></li>
            
        </ul>

        </div>

        <div class="wrapcol">
        <h5>Related cough</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CWheezing" value="value1" /><label for="text1">Is dry</label></li>
            <li><input type="checkbox" name="CWheezing" value="value2" /><label for="text2">Produces phlegm or sputum</label></li>
            <li><input type="checkbox" name="CWheezing" value="value3" /><label for="text3">Is gasping, harsh or barking</label></li>
            
        </ul>

        </div>

    <div class="wrapcol">
        <h5>Accompanied by</h5>

        <ul class="checkbox-grid">
            <li><input type="checkbox" name="CWheezing" value="value1" /><label for="text1">Bluish skin on face</label></li>
            <li><input type="checkbox" name="CWheezing" value="value2" /><label for="text2">Chest pain or tightness</label></li>
            <li><input type="checkbox" name="CWheezing" value="value3" /><label for="text3">Delayed growth</label></li>
            <li><input type="checkbox" name="CWheezing" value="value4" /><label for="text4">Drooling or difficulty swallowing</label></li>
            <li><input type="checkbox" name="CWheezing" value="value5" /><label for="text5">Enlargement or rounding of fingertips or toes</label></li>
            <li><input type="checkbox" name="CWheezing" value="value6" /><label for="text6">Failure to thrive (infant and toddler)</label></li>
            <li><input type="checkbox" name="CWheezing" value="value7" /><label for="text7">Fever</label></li>
            <li><input type="checkbox" name="CWheezing" value="value8" /><label for="text8">Foul-smelling stools</label></li>
            <li><input type="checkbox" name="CWheezing" value="value9" /><label for="text9">Headache or facial pain</label></li>
            <li><input type="checkbox" name="CWheezing" value="value10" /><label for="text10">Hoarse voice</label></li>
            <li><input type="checkbox" name="CWheezing" value="value11" /><label for="text11">Mild body aches</label></li>
            <li><input type="checkbox" name="CWheezing" value="value12" /><label for="text12">Rapid heartbeat</label></li>
            <li><input type="checkbox" name="CWheezing" value="value13" /><label for="text13">Rapid or difficult breathing</label></li>
            <li><input type="checkbox" name="CWheezing" value="value14" /><label for="text14">Recurrent, severe respiratory infections</label></li>
            <li><input type="checkbox" name="CWheezing" value="value15" /><label for="text15">Runny or stuffy nose</label></li>
            <li><input type="checkbox" name="CWheezing" value="value16" /><label for="text16">Shortness of breath</label></li>
            <li><input type="checkbox" name="CWheezing" value="value17" /><label for="text17">Sneezing</label></li>
            <li><input type="checkbox" name="CWheezing" value="value18" /><label for="text18">Sore throat</label></li>
            <li><input type="checkbox" name="CWheezing" value="value19" /><label for="text19">Watery or itchy eyes</label></li></ul>
            

    </div>

        <br><div style="padding-left: 40%"><button ng-click="submit" class="btn-skin">Submit</button></div>

    </div>
    
</div>
</form>

-->
<!---------------------------------------------------------------------------------------------------------->
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
    