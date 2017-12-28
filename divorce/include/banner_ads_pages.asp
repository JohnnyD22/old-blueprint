<div class="BannerAdsPages">
Sponsored links<br />
<br />

  <table width="180" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="150" align="center" valign="middle" bgcolor="#CCCCCC">
	  <div id="PageAd1" class="PageAd">
	  <a href="#" target="_blank">Banner Ad 1</a><br />
        (180 X 150)<br />
      Google Tracking Info
	  </div></td>
    </tr>
    <tr>
      <td align="center" valign="middle">&nbsp;</td>
    </tr>
    <tr>
      <td height="150" align="center" valign="middle" bgcolor="#CCCCCC">
	  <div id="PageAd2" class="PageAd">
	  <a href="#" target="_blank">Banner Ad 2</a><br />
        (180 X 150)<br />
      Google Tracking Info
	  </div>
	  </td>
    </tr>
    <tr>
      <td align="center" valign="middle">&nbsp;</td>
    </tr>
    <tr>
      <td height="150" align="center" valign="middle" bgcolor="#CCCCCC">
	  <div id="PageAd3" class="PageAd">
	  <a href="#" target="_blank">Banner Ad 3</a><br />
        (180 X 150)<br />
      Google Tracking Info
	  </div>
	  </td>
    </tr>
  </table>
  <p><a href="page.aspx?page=advertise">see your ad here &gt;</a></p>
</div>

<script language="javascript" type="text/javascript" src="js/touts.js"></script> 
<script language="javascript" type="text/javascript">
	var tm = new ToutManager();
	   
	tm.addTout('banner_1', 'register', 1); //This is the allergy guide tout
	tm.addTout('banner_2', 'register', 1) // get your ZNA new
    tm.addTout('banner_3', 'register', 1); // 6 dollar off tout 
	
	tm.addTout('banner_1', 'newdivorce', 1); // Allergy Guide Tout
	tm.addTout('banner_2', 'newdivorce', 1); // Newsletter Signup Tout
	tm.addTout('banner_3', 'newdivorce', 1); //Recall of 3 products
	
	tm.addTout('banner_1', 'mydivorce', 1); // Liquid Gels Tout
	tm.addTout('banner_2', 'mydivorce', 1); // Get Your ZNA tout
	tm.addTout('banner_3', 'mydivorce', 1); // Liquid Gels
	
	tm.addTout('banner_1', 'demo', 1); // Get Your ZNA tout
	tm.addTout('banner_2', 'demo', 1); // Special Offers Tout
	tm.addTout('banner_3', 'demo', 1); // Liquid Gels
	tm.addTout('banner_4', 'demo', 1); //Recall of 3 products
	   
	tm.addTout('banner_1', 'login', 1); // Get Your ZNA tout
	tm.addTout('banner_2', 'login', 1); // Newsletter Signup Tout
	tm.addTout('banner_3', 'login', 1); // Liquid Gels
	tm.addTout('banner_4', 'login', 1); // 4 off Liquid Gels

	tm.addTout('banner_1', 'forms', 1); // Allergy Guide Tout
	tm.addTout('banner_2', 'forms', 1); // Newsletter Signup Tout
	tm.addTout('banner_3', 'forms', 1); // Liquid Gels
	tm.addTout('banner_4', 'forms', 1); //Recall of 3 products
	
	tm.addTout('banner_1', 'resources', 1); // Children's Zyrtec
	tm.addTout('banner_2', 'resources', 1); // Children's perfect measure
	tm.addTout('banner_3', 'resources', 1); // Liquid Gels
	tm.addTout('banner_4', 'resources', 1); // Allergy Guide Tout
		
	tm.addTout('banner_1', 'contact', 1); // Children's perfect measure
	tm.addTout('banner_2', 'contact', 1); // Liquid Gels
	tm.addTout('banner_3', 'contact', 1); // Allergy Guide Tout
	tm.addTout('banner_4', 'contact', 1); //Recall of 3 products
	
	tm.addTout('banner_1', 'utility', 1); // Get Your ZNA tout
	tm.addTout('banner_2', 'utility', 1); // Liquid Gels
	tm.addTout('banner_3', 'utility', 1); // Allergy Guide Tout
	
	// if this is the home page, pin the selection to the home group. Otherwise,
	// initialize tout deck to include all groups but exclude the group specified by the SID
	<% 
		Dim banner
		strPar = Request.QueryString("sid")
		Select Case banner 
		Case "default" 
	%> 
	if(sid == 'home')
		tm.initDeck('home');
	
	else if(sid == 'register')
		tm.initDeck('register');
		
	else if(sid == 'newdivorce')
		tm.initDeck('newdivorce');
		
	else if(sid == 'mydivorce')
		tm.initDeck('mydivorce');
			
	else if(sid == 'demo')
		tm.initDeck('demo');
		
	else if(sid == 'login')
		tm.initDeck('login');
	
	else if(sid == 'forms')
		tm.initDeck('forms');
		
	else if(sid == 'resources')
		tm.initDeck('resources');
		
	else if(sid == 'contact')
		tm.initDeck('contact');
		
	else if(sid == 'utility')
		tm.initDeck('utility');
	
	else
		tm.initDeck('home');

	jQuery(document).ready(function() {
		tm.displayTout('PageAd1');
		tm.displayTout('PageAd2');
		tm.displayTout('PageAd3');
	});
<%End Select%>
</script>