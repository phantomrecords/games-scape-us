<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<html>

<head>
<meta http-equiv="Content-Type"
content="text/html; charset=iso-8859-1">
<meta name="GENERATOR" content="Microsoft FrontPage 2.0">
<title>Telebank Order</title>
<meta name="FORMATTER" content="Microsoft FrontPage 2.0">
</head>

<body background="tilesm.gif" link="#000080" vlink="#000080">

<p><font face="Times New Roman"><img src="greatchoice.gif"
width="95" height="34"><br>
</font><img src="logo_sm.gif" width="90" height="117"></p>

<p><font size="5" face="Arial"><strong>Alternative Order
(Telebank) </strong></font><font color="#004080" size="5"
face="Arial">- Using this option requires that you have another
phone line or that you momentarily disconnect from the Internet
to process your payment with your bank, then reconnect before
clicking the &quot;Finish&quot; button. We must be notified of
your payment in order to confirm it. If you have questions or
trouble with this option please send us </font><a
href="mailto:telebank-order-questions@gamescape.co.nz"><font
color="#004080" size="5" face="Arial">email</font></a><font
color="#004080" size="5" face="Arial">.</font></p>

<p><font color="#004080" size="5" face="Arial">We recommend you
read this form before making a decision to use it. The reason for
disconnecting from the Internet will then become clear.</font></p>
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
                    src="../cybermagic-asp/hand_right.gif"
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
                    name="R1" value="V3"><em>New Zealand</em>
                    (Default Selection)<br>
                    <input type="radio" name="R1" value="V2"><em>United
                    States</em> </font><font size="3">(We don't
                    think you can do this from the U.S. but if
                    you've found a way to get your payment into
                    our account then please carry on and we'll
                    process your order as usual.) <em>&quot;The
                    customer is always right!&quot;</em></font><font
                    size="3" face="Arial"><strong><br>
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
            </div><div align="left"><table border="0"
            cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
            </table>
            </div><p><font size="6" face="Arial"><strong>C. </strong></font><font
            size="2" face="Arial"><strong>One-Time Setup: </strong></font><font
            size="3" face="Arial"><br>
            <br>
            You need to setup Gamescape as a &quot;payee&quot; in
            your Telephone Banking service. To do this call your
            bank's customer service centre - we've provided phone
            numbers below for your convienence.</font><font
            size="2" face="Arial"><br>
            <br>
            </font><font face="Arial"><select name="OPTIONAL"
            size="1">
                <option selected>Here are customer service numbers</option>
                <option>ANZ/Postbank 0800-501-111</option>
                <option>ASB Bank 0800-803-804</option>
                <option>BNZ 0800-240-000</option>
                <option>Countrywide not yet offering this service</option>
                <option>National Bank 0800-28-28-28</option>
                <option>Trustbank 0800-888-7878</option>
                <option>Wespac 0800-801-331</option>
            </select></font></p>
            <p><font size="3" face="Arial">Give these details to
            the Operator:</font></p>
            <div align="left"><table border="0" cellpadding="2"
            cellspacing="0">
                <tr>
                    <td nowrap><font size="2" face="Arial"><em>Our
                    Name: </em></font></td>
                    <td><font size="2" face="Arial"><strong>Gamescape
                    Interactive NZ Ltd</strong></font></td>
                </tr>
                <tr>
                    <td nowrap><font size="2" face="Arial"><em>Our
                    Account No: </em></font></td>
                    <td><font size="2" face="Arial"><strong>Trustbank
                    # 1644-7005-9264-300</strong></font></td>
                </tr>
                <tr>
                    <td valign="top" nowrap><font size="2"
                    face="Arial"><em>Your Account Number:</em></font></td>
                    <td><font size="2" face="Arial"><em>YOUR FULL
                    NAME</em><br>
                    (First Middle Last)</font></td>
                </tr>
            </table>
            </div><p><font size="6" face="Arial"><strong><br>
            D. </strong></font><font size="2" face="Arial"><strong>Required:
            </strong></font><font size="3" face="Arial">Choose
            the bank you will use:<br>
            </font><font face="Arial"><select name="BANK"
            size="1">
                <option selected value="null">Here is a list of banks</option>
                <option>ANZ/Postbank 0800-103-123</option>
                <option>ASB Bank 0800-737-755</option>
                <option>BNZ 0800-240-000</option>
                <option>Countrywide not yet offering this service</option>
                <option>National Bank 0800-28-28-28</option>
                <option>Trustbank 0800-503-603</option>
                <option>Wespac 0800-800-803</option>
            </select></font></p>
            <p><font size="6" face="Arial"><strong><br>
            E. </strong></font><font size="2" face="Arial"><strong>Required:
            </strong></font><font size="3" face="Arial">Issue the
            payment through your bank.</font></p>
            <p><font color="#808080" size="1" face="Arial"><strong><br>
            </strong></font><font size="6" face="Arial"><strong>F.
            </strong></font><font size="3" face="Arial">Click the
            &quot;Finish&quot; button:<img
            src="../cybermagic-asp/hand_right.gif" width="33"
            height="14"> </font><input type="submit"
            name="_SubmitButton" value="Finish"> (In moments you
            will see the &quot;Order Sent&quot; page.)</p>
        </form>
        </td>
    </tr>
</table>
</div>
</body>
</html>
