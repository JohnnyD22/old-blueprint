
<div class="CalloutGradiant" style="position:relative;top:0px;left:0px">
	<table width="100%"  border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td width="7"><img src="images/bottom_left_edge.gif" width="7" height="170" /></td>
			<td valign="middle"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="300" height="150" valign="top" >
						<div id="tout1" class="CalloutPadding" style="position:relative;top:0px;height:160px"></div>
					</td>
					<td class="VerticalDots">&nbsp;</td>
					<td width="300" valign="top">
						<div id="tout2" class="CalloutPadding" style="position:relative;top:0px;height:160px"></div>
					</td>
					<td class="VerticalDots">&nbsp;</td>
					<td width="300" valign="top">
						<div id="tout3" class="CalloutPadding" style="position:relative;top:0px;height:160px"></div>
					</td>
				</tr>
			</table></td>
			<td width="7"><img src="images/bottom_rght_edge.gif" width="7" height="170" /></td>
		</tr>
	</table>
</div>

<script language="javascript" type="text/javascript" src="js/touts.js"></script> 
<script language="javascript" type="text/javascript">
	var tm = new ToutManager();
	   
	tm.addTout('banner1', 'register', 1); //This is the allergy guide tout
	tm.addTout('banner2', 'register', 1) // get your ZNA new
    tm.addTout('banner3', 'register', 1); // 6 dollar off tout 
	
	tm.addTout('banner1', 'newdivorce', 1); // Allergy Guide Tout
	tm.addTout('banner2', 'newdivorce', 1); // Newsletter Signup Tout
	tm.addTout('banner3', 'newdivorce', 1); //Recall of 3 products
	
	tm.addTout('banner1', 'mydivorce', 1); // Liquid Gels Tout
	tm.addTout('banner2', 'mydivorce', 1); // Get Your ZNA tout
	tm.addTout('banner3', 'mydivorce', 1); // Liquid Gels
	
	tm.addTout('banner1', 'demo', 1); // Get Your ZNA tout
	tm.addTout('banner2', 'demo', 1); // Special Offers Tout
	tm.addTout('banner3', 'demo', 1); // Liquid Gels
	tm.addTout('banner4', 'demo', 1); //Recall of 3 products
	   
	tm.addTout('banner1', 'login', 1); // Get Your ZNA tout
	tm.addTout('banner2', 'login', 1); // Newsletter Signup Tout
	tm.addTout('banner3', 'login', 1); // Liquid Gels
	tm.addTout('banner4', 'login', 1); // 4 off Liquid Gels

	tm.addTout('banner1', 'forms', 1); // Allergy Guide Tout
	tm.addTout('banner2', 'forms', 1); // Newsletter Signup Tout
	tm.addTout('banner3', 'forms', 1); // Liquid Gels
	tm.addTout('banner4', 'forms', 1); //Recall of 3 products
	
	tm.addTout('banner1', 'resources', 1); // Children's Zyrtec
	tm.addTout('banner2', 'resources', 1); // Children's perfect measure
	tm.addTout('banner3', 'resources', 1); // Liquid Gels
	tm.addTout('banner4', 'resources', 1); // Allergy Guide Tout
		
	tm.addTout('banner1', 'contact', 1); // Children's perfect measure
	tm.addTout('banner2', 'contact', 1); // Liquid Gels
	tm.addTout('banner3', 'contact', 1); // Allergy Guide Tout
	tm.addTout('banner4', 'contact', 1); //Recall of 3 products
	
	tm.addTout('banner1', 'utility', 1); // Get Your ZNA tout
	tm.addTout('banner2', 'utility', 1); // Liquid Gels
	tm.addTout('banner3', 'utility', 1); // Allergy Guide Tout
	
	// if this is the home page, pin the selection to the home group. Otherwise,
	// initialize tout deck to include all groups but exclude the group specified by the SID
	<% 
		Dim strPar
		strPar = Request.QueryString("sid");
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

</script>


