//Programmed by John Davidson last updated 3/25/11
//START FOR MAIN NAVIGATION

 jQuery.noConflict(); 
 jQuery(document).ready(function() {


	var pageurl = document.location.toString();
	
	var MainNav = jQuery('#MainNav');
	
	var fn0 = document.getElementById('FirstNav0'); // Home
	var fn1 = document.getElementById('FirstNav1'); // About Us
	var fn2 = document.getElementById('FirstNav2'); // Services
	var fn3 = document.getElementById('FirstNav3'); // Process
	var fn4 = document.getElementById('FirstNav4'); // Portfolio
	var fn5 = document.getElementById('FirstNav5'); // Contact Us
	
	var sn0 = document.getElementById('AboutUs'); // About Main
	var sn1 = document.getElementById('SubNav1_a'); // About - Company History
	var sn2 = document.getElementById('SubNav1_b'); // About - Management Team
	
	var sn3 = document.getElementById('Services'); // Services Main
	var sn4 = document.getElementById('SubNav2_a'); // Services - Website Design
	var sn5 = document.getElementById('SubNav2_b'); // Services - Priint Materials
	var sn6 = document.getElementById('SubNav2_c'); // Services - Branding
	
	var sn7 = document.getElementById('Process'); // Process Main
	var sn8 = document.getElementById('SubNav3_a'); // Process - Discovery
	var sn9 = document.getElementById('SubNav3_b'); // Process - Design
	var sn10 = document.getElementById('SubNav3_c'); // Process - Develop
	var sn11 = document.getElementById('SubNav3_d'); // Process - Deploy
	var sn12 = document.getElementById('SubNav3_e'); // Process - Debrief
	
	var sn13 = document.getElementById('Portfolio'); // Portfolio Main
	var sn14 = document.getElementById('SubNav4_a'); // Portfolio - Website
	var sn15 = document.getElementById('SubNav4_b'); // Portfolio - Print
	var sn16 = document.getElementById('SubNav4_c'); // Portfolio - Multimedia
	var sn17 = document.getElementById('SubNav4_d'); // Portfolio - Client List

		
	if (pageurl.indexOf("index")!=-1) {
		fn0.className = "MainNav0On";
		jQuery('#SubNav1').css('display', 'none');
		jQuery('#SubNav2').css('display', 'none');
		jQuery('#SubNav3').css('display', 'none');
		jQuery('#SubNav4').css('display', 'none');
		jQuery('#SubNav5').css('display', 'none');
	}
	else if (pageurl.indexOf("about")!=-1) {
		jQuery('#AboutUs').css('display', 'block'); 
		fn1.className = "MainNav1On";
		sn0.className = "AboutUs";
	}
	else if (pageurl.indexOf("history")!=-1) {
		jQuery('#AboutUs').css('display', 'block');
		fn1.className = "MainNav1On";
		sn1.className = "SubNav1On";
	}
	else if (pageurl.indexOf("management")!=-1) {
		jQuery('#AboutUs').css('display', 'block');
		fn1.className = "MainNav1On";
		sn2.className = "SubNav2On";
	}
	else if (pageurl.indexOf("services")!=-1) {
		jQuery('#Services').css('display', 'block');
		fn2.className = "MainNav2On";
	}	
	else if (pageurl.indexOf("websites")!=-1) {
		jQuery('#Services').css('display', 'block');
		fn2.className = "MainNav2On";
		sn4.className = "SubNav1On";
	}	
	else if (pageurl.indexOf("printmaterial")!=-1) {
		jQuery('#Services').css('display', 'block');
		fn2.className = "MainNav2On";
		sn5.className = "SubNav2On";
	}	
	else if (pageurl.indexOf("branding")!=-1) {
		jQuery('#Services').css('display', 'block');
		fn2.className = "MainNav2On";
		sn6.className = "SubNav3On";
	}	
	else if (pageurl.indexOf("process")!=-1) {
		jQuery('#Process').css('display', 'block');
		fn3.className = "MainNav3On";
	}
	else if (pageurl.indexOf("discovery")!=-1) {
		jQuery('#Process').css('display', 'block');
		fn3.className = "MainNav3On";
		sn8.className = "SubNav1On";
	}
	else if (pageurl.indexOf("design")!=-1) {
		jQuery('#Process').css('display', 'block');
		fn3.className = "MainNav3On";
		sn9.className = "SubNav2On";
	}
	else if (pageurl.indexOf("develop")!=-1) {
		jQuery('#Process').css('display', 'block');
		fn3.className = "MainNav3On";
		sn10.className = "SubNav3On";
	}
	else if (pageurl.indexOf("deploy")!=-1) {
		jQuery('#Process').css('display', 'block');
		fn3.className = "MainNav3On";
		sn11.className = "SubNav4On";
	}
	else if (pageurl.indexOf("debrief")!=-1) {
		jQuery('#Process').css('display', 'block');
		fn3.className = "MainNav3On";
		sn12.className = "SubNav5On";
	}
	else if (pageurl.indexOf("portfolio")!=-1) {
		jQuery('#Portfolio').css('display', 'block');
		fn4.className = "MainNav4On";
	}
	else if (pageurl.indexOf("portweb")!=-1) {
		jQuery('#Portfolio').css('display', 'block');
		fn4.className = "MainNav4On";
		sn14.className = "SubNav1On";
	}
	else if (pageurl.indexOf("portprint")!=-1) {
		jQuery('#Portfolio').css('display', 'block');
		fn4.className = "MainNav4On";
		sn15.className = "SubNav2On";
	}
	else if (pageurl.indexOf("portidentity")!=-1) {
		jQuery('#Portfolio').css('display', 'block');
		fn4.className = "MainNav4On";
		sn16.className = "SubNav3On";
	}
	else if (pageurl.indexOf("portclients")!=-1) {
		jQuery('#Portfolio').css('display', 'block');
		fn4.className = "MainNav4On";
		sn17.className = "SubNav4On";
	}
	else if (pageurl.indexOf("contact")!=-1) {
		fn5.className = "MainNav5On";
		jQuery('#SubNav1').css('display', 'none');
		jQuery('#SubNav2').css('display', 'none');
		jQuery('#SubNav3').css('display', 'none');
		jQuery('#SubNav4').css('display', 'none');
		jQuery('#SubNav5').css('display', 'none');
	}	
	else if (pageurl.indexOf("privacy")!=-1) {
		jQuery('#SubNav1').css('display', 'none');
		jQuery('#SubNav2').css('display', 'none');
		jQuery('#SubNav3').css('display', 'none');
		jQuery('#SubNav4').css('display', 'none');
		jQuery('#SubNav5').css('display', 'none');
	}	
	else {
		jQuery('#SubNav1').css('display', 'none');
		jQuery('#SubNav2').css('display', 'none');
		jQuery('#SubNav3').css('display', 'none');
		jQuery('#SubNav4').css('display', 'none');
		jQuery('#SubNav5').css('display', 'none');

	}
	// end top navigation
	

});