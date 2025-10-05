<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<html>

<head>
<meta http-equiv="Content-Type"
content="text/html; charset=iso-8859-1">
<meta name="GENERATOR" content="Microsoft FrontPage 2.0">
<title>Secure Order - Credit Card</title>
<meta name="FORMATTER" content="Microsoft FrontPage 2.0">
</head>

<body background="tilesm.gif" link="#000080" vlink="#000080"
alink="#FFFFFF">

<p><font face="Times New Roman"><img src="greatchoice.gif"
width="95" height="34"><br>
</font><img src="logo_sm.gif" width="90" height="117"></p>

<p><font size="5" face="Arial"><strong>Secure Order (Credit Card)
</strong></font><font color="#004080" size="5" face="Arial">-
Finalising your order is easy!</font></p>
<div align="left">

<table border="0" cellpadding="3" cellspacing="0" width="100%">
    <tr>
        <td valign="top" rowspan="2" colspan="2"><!--webbot bot="GeneratedScript" preview=" " startspan --><script
language="JavaScript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.FULLNAME.value == "")
  {
    alert("Please enter a value for the \"Full Name\" field.");
    theForm.FULLNAME.focus();
    return (false);
  }

  if (theForm.FULLNAME.value.length < 5)
  {
    alert("Please enter at least 5 characters in the \"Full Name\" field.");
    theForm.FULLNAME.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒšœŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþ-'. \t\r\n\f";
  var checkStr = theForm.FULLNAME.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter, whitespace and \"-'.\" characters in the \"Full Name\" field.");
    theForm.FULLNAME.focus();
    return (false);
  }

  if (theForm.STREET.value == "")
  {
    alert("Please enter a value for the \"Street Address\" field.");
    theForm.STREET.focus();
    return (false);
  }

  if (theForm.STREET.value.length < 5)
  {
    alert("Please enter at least 5 characters in the \"Street Address\" field.");
    theForm.STREET.focus();
    return (false);
  }

  if (theForm.CITY.value == "")
  {
    alert("Please enter a value for the \"City\" field.");
    theForm.CITY.focus();
    return (false);
  }

  if (theForm.CITY.value.length < 3)
  {
    alert("Please enter at least 3 characters in the \"City\" field.");
    theForm.CITY.focus();
    return (false);
  }

  if (theForm.DAYPHONE.value == "")
  {
    alert("Please enter a value for the \"Daytime Phone\" field.");
    theForm.DAYPHONE.focus();
    return (false);
  }

  if (theForm.DAYPHONE.value.length < 8)
  {
    alert("Please enter at least 8 characters in the \"Daytime Phone\" field.");
    theForm.DAYPHONE.focus();
    return (false);
  }

  var checkOK = "0123456789--() \t\r\n\f";
  var checkStr = theForm.DAYPHONE.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only digit, whitespace and \"-()\" characters in the \"Daytime Phone\" field.");
    theForm.DAYPHONE.focus();
    return (false);
  }

  if (theForm.NUMBER.value == "")
  {
    alert("Please enter a value for the \"Card Number\" field.");
    theForm.NUMBER.focus();
    return (false);
  }

  if (theForm.NUMBER.value.length < 10)
  {
    alert("Please enter at least 10 characters in the \"Card Number\" field.");
    theForm.NUMBER.focus();
    return (false);
  }

  if (theForm.EXPIRY.value == "")
  {
    alert("Please enter a value for the \"Expiry Date\" field.");
    theForm.EXPIRY.focus();
    return (false);
  }

  if (theForm.EXPIRY.value.length < 4)
  {
    alert("Please enter at least 4 characters in the \"Expiry Date\" field.");
    theForm.EXPIRY.focus();
    return (false);
  }

  if (theForm.HOLDER.value == "")
  {
    alert("Please enter a value for the \"Cardholder's Name\" field.");
    theForm.HOLDER.focus();
    return (false);
  }

  if (theForm.HOLDER.value.length < 5)
  {
    alert("Please enter at least 5 characters in the \"Cardholder's Name\" field.");
    theForm.HOLDER.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒšœŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþ \t\r\n\f";
  var checkStr = theForm.HOLDER.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter and whitespace characters in the \"Cardholder's Name\" field.");
    theForm.HOLDER.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot bot="GeneratedScript" endspan --><form
        action="http://202.27.187.1/cgi-win/formmail.exe"
        method="POST"
        onsubmit="return FrontPage_Form1_Validator(this)"
        name="FrontPage_Form1">
            <input type="hidden" name="_mailserver"
            value="202.37.101.6"><input type="hidden"
            name="_recipient"
            value="credit-order-1of1@gamescape.co.nz"><input
            type="hidden" name="_redirect"
            value="http://www.gamescape.co.nz/ordering/orders_proc_thanks.htm"><div
            align="left"><table border="0" cellpadding="0"
            cellspacing="0" width="100%">
                <tr>
                    <td colspan="2" width="100%"><font size="6"
                    face="Arial"><strong>A. </strong></font><font
                    size="3" face="Arial">Check your selection
                    below:</font><p><strong>Product Selected:</strong><font
                    size="3" face="Arial"><img
                    src="../netsecure-asp/hand_right.gif"
                    width="33" height="14"></font><strong> </strong><input
                    type="text" size="40" name="GAME"
                    value="<% =request("game")%>"></p>
                    <p><font size="6" face="Arial"><strong>B. </strong></font><font
                    size="3" face="Arial">Tell us where to send
                    it:<strong><br>
                    <br>
                    </strong></font><font size="2" face="Arial"><strong>Your
                    Country<br>
                    </strong><input type="radio" checked
                    name="R1" value="V1"><em>New Zealand</em>
                    (Default Selection)<br>
                    <input type="radio" name="R1" value="V2"><em>United
                    States</em></font><font size="3" face="Arial"><strong><br>
                    <br>
                    </strong></font><font size="2" face="Arial"><strong>Your
                    Full Name</strong></font><font size="3"
                    face="Arial"><strong> </strong></font><font
                    size="2" face="Arial">(First Middle Last)<strong><br>
                    </strong></font><!--webbot bot="Validation"
                    s-display-name="Full Name"
                    s-data-type="String" b-allow-letters="TRUE"
                    b-allow-whitespace="TRUE"
                    s-allow-other-chars="-'."
                    b-value-required="TRUE" i-minimum-length="5"
                    --><input type="text" size="20"
                    name="FULLNAME"><font size="2" face="Arial"><strong><br>
                    Street Address </strong></font><font
                    color="#484848" size="2" face="Arial"><strong>(Optional
                    - NZ customers enter Suburd here)</strong></font><font
                    color="#808080" size="1" face="Arial"><strong><br>
                    </strong></font><!--webbot bot="Validation"
                    s-display-name="Street Address"
                    b-value-required="TRUE" i-minimum-length="5"
                    --><input type="text" size="20" name="STREET"><font
                    color="#808080" size="1" face="Arial"><strong><br>
                    </strong></font><font size="2" face="Arial"><strong>City</strong></font><font
                    color="#000000" size="2" face="Arial"><strong>
                    or Locality</strong></font><font
                    color="#484848" size="2" face="Arial"><strong>
                    (US customers enter City, State, Zipcode
                    here)</strong></font><font color="#808080"
                    size="1" face="Arial"><strong><br>
                    </strong></font><!--webbot bot="Validation"
                    s-display-name="City" b-value-required="TRUE"
                    i-minimum-length="3" --><input type="text"
                    size="20" name="CITY"></p>
                    </td>
                </tr>
                <tr>
                    <td width="150"><font size="2" face="Arial"><strong>Email
                    Address<br>
                    </strong></font><input type="text" size="20"
                    name="_FROM"></td>
                    <td width="150"><font color="#000000"
                    size="2" face="Arial"><strong>Daytime Phone<br>
                    </strong></font><!--webbot bot="Validation"
                    s-display-name="Daytime Phone"
                    s-data-type="String" b-allow-digits="TRUE"
                    b-allow-whitespace="TRUE"
                    s-allow-other-chars="-()"
                    b-value-required="TRUE" i-minimum-length="8"
                    --><input type="text" size="15"
                    name="DAYPHONE"></td>
                </tr>
            </table>
            </div><p><font size="6" face="Arial"><strong>C. </strong></font><font
            size="3" face="Arial">Provide your card details:<br>
            <br>
            </font><font size="2" face="Arial"><strong>Card Type:
            </strong><input type="radio" checked name="PAYMENT"
            value="Visa"> Visa <input type="radio" name="PAYMENT"
            value="Mastercard">Mastercard <input type="radio"
            name="PAYMENT" value="American Express">American
            Express</font></p>
            <p><font size="2" face="Arial"><strong>Card number:</strong></font><font
            color="#808080" size="1" face="Arial"><strong><br>
            </strong></font><font size="2" face="Arial"><!--webbot
            bot="Validation" s-display-name="Card Number"
            b-value-required="TRUE" i-minimum-length="10" --><input
            type="text" size="20" name="NUMBER"></font><font
            color="#808080" size="1" face="Arial"><strong><br>
            <br>
            </strong></font><font size="2" face="Arial"><strong>Expiry
            date:</strong></font><font color="#808080" size="1"
            face="Arial"><strong> </strong></font><font size="2"
            face="Arial">(mm/yy or dd/mm/yy)</font><font
            color="#808080" size="1" face="Arial"><strong><br>
            </strong></font><font size="2" face="Arial"><!--webbot
            bot="Validation" s-display-name="Expiry Date"
            b-value-required="TRUE" i-minimum-length="4" --><input
            type="text" size="8" name="EXPIRY"></font><font
            color="#808080" size="1" face="Arial"><strong><br>
            <br>
            </strong></font><font size="2" face="Arial"><strong>Cardholder's
            name as it appears <br>
            on the credit card:</strong></font><font
            color="#808080" size="1" face="Arial"><strong><br>
            </strong></font><font size="2" face="Arial"><!--webbot
            bot="Validation" s-display-name="Cardholder's Name"
            s-data-type="String" b-allow-letters="TRUE"
            b-allow-whitespace="TRUE" b-value-required="TRUE"
            i-minimum-length="5" --><input type="text" size="20"
            name="HOLDER"></font><font color="#808080" size="1"
            face="Arial"><strong><br>
            <br>
            </strong></font><font size="6" face="Arial"><strong>D.
            </strong></font><font size="3" face="Arial">Click the
            &quot;Finish&quot; button:<img
            src="../netsecure-asp/hand_right.gif" width="33"
            height="14"> </font><input type="submit"
            name="showpage" value="Finish"> (In moments you will
            see the &quot;Order Sent&quot; page.)</p>
        </form>
        </td>
    </tr>
</table>
</div>
</body>
</html>
