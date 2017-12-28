<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>..::Blueprint Studios::.. Strategy. Brand. Architects.</title>
<meta name="author" content="John S Davidson Jr" />
<link href="css/blueprint_final.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/javascript" src="js/jquery-latest.js"></script>
<script language="JavaScript" type="text/javascript" src="js/main_navigation_final.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27210479-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>

<div id="body_centered">
	<!--MAIN HEADER & NAVIGATION-->
	  <!--#include file="include/main_navigation_final.html" -->
    <!--END MAIN HEADER & NAVIGATION-->
		<div id="page_body_wrapper">
				
				<div class="ContentArea">
				<!--MAIN CONTENT GETS LOADED HERE-->
				<% 
				Dim whichpage 
				whichpage = Request.QueryString("page") 
				Select Case whichpage 
				Case "default" 
				%> 
				<% Case "about" %> 
				<!-- #include file="pages/about.aspx" --> 
				<% Case "history" %> 
				<!-- #include file="pages/about_history.aspx" --> 
				<% Case "management" %> 
				<!-- #include file="pages/about_management.aspx" --> 
				<% Case "services" %> 
				<!-- #include file="pages/services.aspx" --> 
				<% Case "websites" %> 
				<!-- #include file="pages/services_web.aspx" --> 
				<% Case "printmaterial" %> 
				<!-- #include file="pages/services_print.aspx" --> 
				<% Case "branding" %> 
				<!-- #include file="pages/services_branding.aspx" --> 
				<% Case "process" %> 
				<!-- #include file="pages/process.aspx" -->
				<% Case "discovery" %> 
				<!-- #include file="pages/process_discovery.aspx" -->
				<% Case "design" %> 
				<!-- #include file="pages/process_design.aspx" -->
				<% Case "develop" %> 
				<!-- #include file="pages/process_develop.aspx" -->
				<% Case "deploy" %> 
				<!-- #include file="pages/process_deploy.aspx" --> 
				<% Case "debrief" %> 
				<!-- #include file="pages/process_debrief.aspx" --> 
				<% Case "portfolio" %> 
				<!-- #include file="pages/portfolio.aspx" --> 
				<% Case "portweb" %> 
				<!-- #include file="pages/portfolio_web.aspx" --> 
				<% Case "portprint" %> 
				<!-- #include file="pages/portfolio_print.aspx" --> 
				<% Case "portidentity" %> 
				<!-- #include file="pages/portfolio_identity.aspx" --> 
				<% Case "portclients" %> 
				<!-- #include file="pages/portfolio_clients.aspx" -->
				<% Case "contact" %> 
				<!-- #include file="pages/contact.aspx" -->
				<% Case "contact_thanks" %> 
				<!-- #include file="pages/contact_thanks.aspx" -->
				<% Case "privacy" %> 
				<!-- #include file="pages/privacy.aspx" -->
				<%End Select%>	
			</div>
				
				<!--END CONTENT AREA-->
				
				<div id="AllMeasurements">
					<div id="Measure583"></div>
					<div id="SubNavNotePages"></div>
					<div id="ScaleNote"></div>
					<div id="Measure911Bottom"></div>
		  		</div>
		</div>
		<!--FOOTER CONTENT-->
		<!--#include file="include/footer.html" -->
		<!--END FOOTER-->
</div>
	</div>

</body>
</html>
