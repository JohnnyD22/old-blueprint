<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Divorceonyourterms.com</title>
<link href="divorce_main.css" rel="stylesheet" type="text/css" />
</head>

<body>
<table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="TopBorder LeftBorder RightBorder"><table width="980" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="490" height="75" align="left" valign="top"><a href="index.asp"><img src="images/divorce_logo.jpg" alt="Divorceonyourterms.com" width="299" height="100" border="0" /></a></td>
        <td align="right" valign="top"><!--#include file="include/utility_navigation.asp"--></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" align="left" valign="middle" class="TopBorder BottomBorder LeftBorder RightBorder"><!--#include file="include/main_navigation.asp"--></td>
  </tr>
  <tr>
    <td height="350" align="left" valign="top" class="BottomBorder LeftBorder RightBorder">
	<table width="980" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left" valign="top" class="RightBorder">
		<!--MAIN CONTENT GETS LOADED HERE-->
			    <% 
				Dim whichpage 
				whichpage = Request.QueryString("page") 
				Select Case whichpage 
				Case "default" 
				%> 
				<% Case "demo" %> 
				<!-- #include file="pages/demo.asp" --> 
				<% Case "login" %> 
				<!-- #include file="pages/login.asp" --> 
				<% Case "forgotpassword" %> 
				<!-- #include file="pages/forgot_password_confirm.asp" -->
				<% Case "account" %> 
				<!-- #include file="pages/account.asp" --> 
				<% Case "forms" %> 
				<!-- #include file="pages/forms.asp" --> 
				<% Case "resources" %> 
				<!-- #include file="pages/resources.asp" --> 
				<% Case "contact" %> 
				<!-- #include file="pages/contact.asp" --> 
				<% Case "registration" %> 
				<!-- #include file="pages/registration.asp" --> 
				<% Case "Step1" %> 
				<!-- #include file="pages/reg_step1.asp" --> 
				<% Case "regcomplete" %> 
				<!-- #include file="pages/reg_complete.asp" --> 
				<% Case "newdivorce" %> 
				<!-- #include file="pages/new_divorce.asp" --> 
				<% Case "divorcestep1" %> 
				<!-- #include file="pages/divorce_step1.asp" --> 
				<% Case "divorcestep2" %> 
				<!-- #include file="pages/divorce_step2.asp" --> 
				<% Case "divorcestep3" %> 
				<!-- #include file="pages/divorce_step3.asp" --> 
				<% Case "divorcestep4" %> 
				<!-- #include file="pages/divorce_step4.asp" --> 
				<% Case "divorcestep5" %> 
				<!-- #include file="pages/divorce_step5.asp" --> 
				<% Case "divorcestep6" %> 
				<!-- #include file="pages/divorce_step6.asp" --> 
				<% Case "divorcestep7" %> 
				<!-- #include file="pages/divorce_step7.asp" --> 
				<% Case "divorcestep8" %> 
				<!-- #include file="pages/divorce_step8.asp" --> 
				<% Case "divorcestep9" %> 
				<!-- #include file="pages/divorce_step9.asp" --> 
				<% Case "divorcestep10" %> 
				<!-- #include file="pages/divorce_step10.asp" --> 
				<% Case "assetlist" %> 
				<!-- #include file="pages/asset_list.asp" --> 
				<% Case "federaltaxes" %> 
				<!-- #include file="pages/federal_taxes.asp" --> 
				<% Case "divorcechart" %> 
				<!-- #include file="pages/divorce_chart.asp" --> 
				<% Case "divorcecomplete" %> 
				<!-- #include file="pages/divorce_complete.asp" --> 
				<% Case "existingdivorce" %> 
				<!-- #include file="pages/existing_divorce.asp" --> 
				<% Case "attorney" %> 
				<!-- #include file="pages/attorney.asp" --> 
				<% Case "divorcepro" %> 
				<!-- #include file="pages/divorce_professional.asp" --> 
				<% Case "mentalhealth" %> 
				<!-- #include file="pages/mental_health.asp" --> 
				<% Case "advertise" %> 
				<!-- #include file="pages/advertising.asp" --> 
				<% Case "privacy" %> 
				<!-- #include file="pages/privacy.asp" --> 
				<% Case "legal" %> 
				<!-- #include file="pages/legal.asp" -->
				<% Case "updatestep1" %> 
				<!-- #include file="pages/update_step1.asp" --> 
				<% Case "updatestep2" %> 
				<!-- #include file="pages/update_step2.asp" --> 
				<% Case "updatestep3" %> 
				<!-- #include file="pages/update_step3.asp" --> 
				<% Case "updatestep4" %> 
				<!-- #include file="pages/update_step4.asp" --> 
				<% Case "updatestep5" %> 
				<!-- #include file="pages/update_step5.asp" --> 
				<% Case "updatestep6" %> 
				<!-- #include file="pages/update_step6.asp" --> 
				<% Case "updatestep7" %> 
				<!-- #include file="pages/update_step7.asp" --> 
				<% Case "updatestep8" %> 
				<!-- #include file="pages/update_step8.asp" --> 
				<% Case "updatestep9" %> 
				<!-- #include file="pages/update_step9.asp" --> 
				<% Case "updatestep10" %> 
				<!-- #include file="pages/update_step10.asp" --> 
				<%End Select%>		
				</td>
        <td width="180" align="left" valign="top">
		<!--#include file="include/banner_ads_pages.asp"--></td>
        </tr>
    </table>      
    </td>
  </tr>
  
  <tr>
    <td height="30" align="center" valign="middle"><!--#include file="include/footer.asp"-->
</td>
  </tr>
</table>
</body>
</html>
