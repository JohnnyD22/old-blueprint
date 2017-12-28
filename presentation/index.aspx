<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>..::Blueprint Studios::.. Creative. Design. Architects</title>
<meta name="author" content="John S Davidson Jr" />
<script language="JavaScript" type="text/javascript" src="../js/jquery-latest.js"></script>

<style type="text/css">
<!--
.Grid {
	position:relative;
	height:798px;
	width:950px;
	background-image: url(images/grid_background2.png);
	background-repeat: no-repeat;
	background-position: left top;
	padding:0px 0px 0px 30px;
	vertical-align: top;
}

#body_centered {
	width:1000px;
	margin: 0 auto;
	text-align: left;
	background-color: #FFFFFF;
	height:850px;
}
body {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-weight: normal;
	color: #003366;
	text-decoration: none;
	/*background-image: url(images/background.gif);
	background-repeat: repeat;
	background-position: left top;*/
}
h1 {
	position:relative;
	top:-90px;
	left:340px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 20px;
	font-weight: normal;
	color: #c90200;
	text-decoration: none;
	margin:0px;
	padding:0px 0px 10px 0px;
	width: 600px;
}
h2 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
	color: #003366;
	text-decoration: none;
	margin:0px;
	padding:0px;
}
.Slide {
	padding:5px 35px 0px 5px;
	width:900px;
	height:600px;
/*	overflow: hidden;
	overflow-y: scroll;*/
	font-family: Arial, Helvetica, sans-serif;
	font-size: 15px;
	font-weight: normal;
	color: #000066;
	text-decoration: none;
}
#Header {
	position:relative;
	width:980px;
	height:110px;
	padding-top:10px;
	z-index:10;
	display:block;
}
#Logo {

	top:20px;
	height:99px;
	width:318px;
	float:left;
}
#Confidential {

	top:20px;
	height:105px;
	width:339px;
	float:right;
}
#S1 {
	display:none;
}
#S2 {
	display:none;
}
#S3 {
	display:none;
}
#S4 {
	display:none;
}
#S5 {
	display:none;
}
#S6 {
	display:none;
}
#S7 {
	display:none;
}
#S8 {
	display:none;
}
#S9 {
	display:none;
}
#S10 {
	display:none;
}
#S11 {
	display:none;
}
.Navigation {
	position:relative;
	width:900px;
	height:40px;
	top:70px;
	left:70px;
	z-index:20;
	display:block;
}
.ButtonOff {
	background-image: url(images/button_off.png);
	background-repeat: no-repeat;
	background-position: left top;
	height: 40px;
	width: 40px;
	float: left;
	padding-right: 3px;
	padding-left: 3px;
}
.ButtonOn {
	background-image: url(images/button_on.png);
	background-repeat: no-repeat;
	background-position: left top;
	height: 40px;
	width: 40px;
	float: left;
	padding-right: 3px;
	padding-left: 3px;
}
-->
</style>
<script>
	jQuery.noConflict(); 
	jQuery(document).ready(function() {

    var but0 = document.getElementById('Button1'); 
	var but1 = document.getElementById('Button2'); 
	var but2 = document.getElementById('Button3'); 
	var but3 = document.getElementById('Button4'); 
	var but4 = document.getElementById('Button5'); 
	var but5 = document.getElementById('Button6'); 
	var but6 = document.getElementById('Button7'); 
	var but7 = document.getElementById('Button8'); 
	var but8 = document.getElementById('Button9'); 
	var but9 = document.getElementById('Button10'); 
	var but10 = document.getElementById('Button11'); 

	jQuery("#S0").show();

	jQuery ("#showTab1").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").show();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOn";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab2").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").show();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOn";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab3").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").show();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOn";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab4").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").show();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOn";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab5").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").show();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOn";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab6").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").show();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOn";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab7").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").show();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOn";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab8").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").show();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOn";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab9").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").show();
	jQuery("#S10").hide();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOn";
	but9.className = "ButtonOff";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab10").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").show();
	jQuery("#S11").hide();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOn";
	but10.className = "ButtonOff";
	});
	
	jQuery ("#showTab11").click (function() {
	jQuery("#S0").hide();
	jQuery("#S1").hide();
	jQuery("#S2").hide();
	jQuery("#S3").hide();
	jQuery("#S4").hide();
	jQuery("#S5").hide();
	jQuery("#S6").hide();
	jQuery("#S7").hide();
	jQuery("#S8").hide();
	jQuery("#S9").hide();
	jQuery("#S10").hide();
	jQuery("#S11").show();
	but0.className = "ButtonOff";
	but1.className = "ButtonOff";
	but2.className = "ButtonOff";
	but3.className = "ButtonOff";
	but4.className = "ButtonOff";
	but5.className = "ButtonOff";
	but6.className = "ButtonOff";
	but7.className = "ButtonOff";
	but8.className = "ButtonOff";
	but9.className = "ButtonOff";
	but10.className = "ButtonOn";
	});

	
});
</script>
</head>

<body>
<div id="body_centered">
	<div id="Header"><div id="Logo"><img src="../images/blueprint_logo_white.png" width="318" height="99" /></div> <div class="Navigation"> <a href="#" id="showTab1">
	  <div class="ButtonOff" id="Button1"></div></a> <a href="#" id="showTab2"><div class="ButtonOff" id="Button2"></div></a> <a href="#" id="showTab3" ><div class="ButtonOff" id="Button3"></div></a> <a href="#" id="showTab4"><div class="ButtonOff" id="Button4"></div></a> <a href="#" id="showTab5"><div class="ButtonOff" id="Button5"></div></a> <a href="#" id="showTab6"><div class="ButtonOff" id="Button6"></div></a> <a href="#" id="showTab7"><div class="ButtonOff" id="Button7"></div></a> <a href="#" id="showTab8"><div class="ButtonOff" id="Button8"></div></a> <a href="#" id="showTab9"><div class="ButtonOff" id="Button9"></div></a> <a href="#" id="showTab10"><div class="ButtonOff" id="Button10"></div></a> <a href="#" id="showTab11"><div class="ButtonOff" id="Button11"></div></a></div></div>
	
	<div class="Grid">
		  			
			<div id="S0" class="Slide" >
			 <h1>BUILDING YOUR BLUEPRINT FOR SUCCESS </h1>
			  <img src="images/whiteboard_blank.jpg" width="900" height="697" />
      </div>
			
            <div id="S1" class="Slide" >
			<h1>WHAT IS STRATEGIC MARKETING PLANNING? </h1>
              Every CEO and marketing executive periodically faces urgent strategic   marketing challenges that can affect the future of the company for many   years. Frequently these decisions are made without having an opportunity   to study the situation and make the best possible decision.
              <p> Making spur of the moment strategic decisions reduces the likelihood that these decisions are the best. </p>
              <p> A better approach is to perform an annual comprehensive review of   markets and opportunities, then make long-term strategic decisions   without the distractions of day-to-day marketing and sales activities.   Daily decisions then fit into the company's overall strategic marketing   goals. </p>
              <p> It's important for a strategic marketing planning process to look at the   company from the customer's point of view by asking questions that have   a long time horizon, such as: </p>
              <ul>
                <li>What needs or problems cause customers to consider buying from our company? </li>
                <li>What improvements in the customer's personal or business life can we enable or improve? </li>
                <li>Which customer market segments are attracted to our company or products? </li>
                <li>Which customer motivations or values lead people to decide to purchase our products? </li>
                <li>What changes or trends in our customer base are affecting their general interest or attraction to products like ours?  </li>
              </ul>
	  </div>
		  
		   
			<div id="S2" class="Slide" >
			 <h1>STRATEGIC VS. TACTICAL MARKETING PLANS </h1>
			What makes a strategic marketing plan different from a more tactical   marketing communications plan? The key difference is the focus on   meshing overall customer situations with your overall company direction. 
          	  <p> For business-to-business marketers, this means combining industry sector   segmentation and product use with other factors related to purchase   decisions.  These include the purchase criteria and decision motivations   that affect large, enterprise size purchases. </p>
          	  <p> For example, the trend toward increased use of outsourcing to both   domestic and global vendors creates markets for those suppliers.    However, those vendors need to have a strategic marketing vision in   order to see these new markets early enough to take advantage of the   opportunity. </p>
          	  <p> For consumer marketers, this means using geographic and demographic   segmentation, as well as psychographic segmentation (i.e., values,   attitudes, lifestyles), and product usage motivations. </p>
          	  <p> Without a strategic marketing plan a company could waste resources or miss an opportunity. </p>
          	  <p> What's the cost of missing an opportunity?  Of course, it's impossible   to know at the time the opportunity is missed, but years later it will   become clear when a competitor opens a new factory or enters a new   market -- and their revenue grows faster than their competitors. </p>
          	  <p> In other words, the annual cost of a strategic marketing plan review is   miniscule compared to the revenue, market share, and profitability it   can generate.</p>
			</div>
			
			
			<div id="S3" class="Slide" >
			<h1>DEVELOPING THE STATEGIC MARKETING PLAN </h1>
			  The strategic marketing plan process typically has three stages:
			  <ol>
                <li>Segment the market 
                    <ul>
                      <li>Geographic </li>
                      <li>Demographic </li>
                      <li>Psychographic </li>
                      <li>Behavior</li>
                    </ul>
                </li>
                <li>Profile the market segments
                    <ul>
                      <li>Revenue potential </li>
                      <li>Market share potential </li>
                      <li>Profitability potential</li>
                    </ul>
                </li>
                <li>Develop a market segment marketing strategy 
                    <ul>
                      <li>Market leader or product line extension </li>
                      <li>Mass marketing or targeted marketing </li>
                      <li>Direct or indirect sales</li>
                    </ul>
                </li>
              </ol>
              After analyzing market segments, customer interests, and the purchase process, it's time to create the strategic marketing plan.  <br />
			  The strategic marketing plan document usually includes:
              <ul>
                <li>Situational Analysis - Where is the company now?
                  <ol>
                      <li>Market Characteristics </li>
                    <li>Key Success Factors </li>
                    <li>Competition and Product Comparisons </li>
                    <li>Technology Considerations </li>
                    <li>Legal Environment </li>
                    <li>Social Environment </li>
                    <li>Problems and Opportunities</li>
                  </ol>
                </li>
                <li>Marketing Objectives - Where does management want the company to go?
                  <ol>
                      <li>Product Profile </li>
                    <li>Target Market </li>
                    <li>Target Volume in Dollars and/or Units</li>
                  </ol>
                </li>
                <li>Marketing Strategies - What should the company do to achieve its objectives?
                  <ol>
                      <li>Product Strategy </li>
                    <li>Pricing Strategy </li>
                    <li>Promotion Strategy </li>
                    <li>Distribution Strategy </li>
                    <li>Marketing Strategy Projection</li>
                  </ol>
                </li>
              </ul>
          	</div>
			
			
			<div id="S4" class="Slide" >
			<h1>HOW TO USE THE STRATEGIC MARKETING PLAN </h1>
			  Once a company's executive team has approved the strategic marketing   plan it's time to take the next step -- create the tactical marketing   programs and projects needed to implement the plan.              </p>
			  <p> These tactical programs usually include: </p>
              <ul>
                <li>Product Development Plan </li>
                <li>Marketing Communications Plan </li>
                <li>Sales Development Plan </li>
                <li>Customer Service Plan </li>
              </ul>
              <p> Benefiting from a Strategic Marketing Plan </p>
              The top-down process of developing a strategic marketing plan helps   insure that all tactical marketing programs support the company's goals   and objectives, as well as convey a consistent message to customers.
              <p> This approach improves company efficiency in all areas, which helps   improve revenue and market share growth, and minimizes expenses -- all   of which lead to higher profitability</p>
          	</div>
			
            
			<div id="S5" class="Slide" >
			<h1>THE IMPORTANCE OF YOUR CORPORATE IDENTITY</h1>
            <img src="images/corporate_identity.jpg" width="876" height="556" />
          	</div>
            
             
             <div id="S6" class="Slide" >
			 <h1>THE PROCESS: DEFINE. DESIGN. PRODUCE. PROMOTE.</h1>
			  <img src="images/toyota.jpg" width="900" height="684" />
             </div>
            
              
             <div id="S7" class="Slide" >
			 <h1>THE MARKETING AND AUDIENCE IS VERY DIFFERENT</h1>
			  <img src="images/mercedes_1.jpg" width="900" height="685" />
             </div>
           
              
              <div id="S8" class="Slide" >
			  <h1>MERCEDES CORPORATE IDENTITY EVOLUTION</h1>
			  <p align="center"><img src="images/mercedes_logo.jpg" width="738" height="590" /></p>
      		  </div> 
		    
              
              <div id="S9" class="Slide" >
			  <h1>CURRENT COMPETITION SAMPLING</h1>
			  <img src="images/competition2.jpg" width="900" height="624" />
              </div>
			  
              
             <div id="S10" class="Slide" >
			 <h1>BUILDING YOUR BLUEPRINT FOR SUCCESS</h1>
			  <img src="images/whiteboard.jpg" width="900" height="700" />
             </div>
			           
              
      		  <div id="S11" class="Slide" >
			  <h1>GETTING STARTED - CORPORATE IDENTITY</h1>
              <p align="center"><img src="images/dvfg_group2.jpg" width="860" height="484" /></p>
              </div>
			 
</div>
	<div align="center" style="padding-top:5px">
	  <p>&copy; 1999 -
        <script language="javascript">
	  var currentDate = new Date();
	  var currentYear = currentDate.getFullYear();
	  document.write(currentYear);</script> 
		Blueprint Studios, LLC | All Rights Reserved </p>
	  <p></p>
	</div>
		

</body>
</html>
