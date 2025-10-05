<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<meta http-equiv="Content-Type"
content="text/html; charset=iso-8859-1">
<meta name="FORMATTER" content="Microsoft FrontPage 2.0">
<meta name="GENERATOR" content="Microsoft FrontPage 2.0">
<title>Payment Options</title>
</head>

<body background="tilesm.gif" link="#000080" vlink="#000080"
alink="#FFFFFF">

<p><font face="Times New Roman"><img src="greatchoice.gif"
width="95" height="34"><br>
</font><img src="logo_sm.gif" width="90" height="117"></p>

<form method="POST">
    <p><input type="text" size="35" name="GAME"
    value="<% =request("game")%>"><font color="#004080" size="5"
    face="Arial"> - Please choose a payment option:</font></p>
</form>
<div align="left">

<table border="0" cellpadding="3" cellspacing="0">
    <tr>
        <td valign="bottom" width="30%"><form
        action="https://www.netsecure.co.nz/gamescape/secure-order.asp"
        method="GET" name="Form1">
            <input type="hidden" name="GAME"
            value="<% =request("game")%>"><p><font size="6"
            face="Arial"><strong>1. </strong></font><input
            type="submit" name="Orderbutton1"
            value="Secure (CCrd)"></p>
        </form>
        </td>
        <td valign="bottom" width="5%">&nbsp;</td>
        <td valign="bottom" width="30%"><form
        action="http://gs.cybermagic.co.nz/ordering/standard/compatible-order.asp"
        method="GET" name="Form2">
            <input type="hidden" name="GAME"
            value="<% =request("game")%>"><p><font size="6"
            face="Arial"><strong>2. </strong></font><input
            type="submit" name="Orderbutton2"
            value="Compatible (CCrd)"></p>
        </form>
        </td>
        <td valign="bottom" width="5%">&nbsp;</td>
        <td valign="bottom" width="30%"><form
        action="http://gs.cybermagic.co.nz/ordering/standard/cheque-order.asp"
        method="GET" name="Form3">
            <input type="hidden" name="GAME"
            value="<% =request("game")%>"><p><font size="6"
            face="Arial"><strong>3. </strong></font><input
            type="submit" name="Orderbutton3" value="Cheque"></p>
        </form>
        </td>
    </tr>
    <tr>
        <td valign="top" width="30%"><font size="2" face="Arial">This
        is the safest method available to buy merchandise over
        the Internet with your <strong>Credit Card</strong>. Any
        details you send will be encrypted by a secure server, so
        that only we can read it. However, this service is not
        supported by all Internet Service Providers. If you
        experience a problem use another method and contact your
        Internet Provider. <br>
        </font><font color="#004080" size="2" face="Arial"><strong><img
        src="../../images/hand_right.gif" width="33" height="14"></strong></font><a
        href="../whysafe.htm"><font color="#004080" size="2"
        face="Arial"><strong>Why This Is Safe</strong></font></a><font
        color="#004080" size="2" face="Arial"><strong><br>
        <img src="../../images/hand_right.gif" width="33"
        height="14"></strong></font><a href="../whysafe.htm"><font
        color="#004080" size="2" face="Arial"><strong>Shipping
        Estimate for CCrd Orders</strong></font></a></td>
        <td width="5%">&nbsp;</td>
        <td valign="top" width="30%"><font size="2" face="Arial">This
        is the most compatible method available to buy
        merchandise over the Internet with your <strong>Credit
        Card</strong>. It uses the standard e-mail encryption
        that is built into the Internet protocol . We are unaware
        of there ever having been a problem with this method. </font><font
        color="#004080" size="2" face="Arial"><strong><br>
        <img src="../../images/hand_right.gif" width="33"
        height="14"></strong></font><a href="../whysafe.htm"><font
        color="#004080" size="2" face="Arial"><strong>Why This Is
        Safe</strong></font></a><font color="#004080" size="2"
        face="Arial"><strong><br>
        <img src="../../images/hand_right.gif" width="33"
        height="14"></strong></font><a href="../whysafe.htm"><font
        color="#004080" size="2" face="Arial"><strong>Shipping
        Estimate for CCrd Orders</strong></font></a></td>
        <td width="5%">&nbsp;</td>
        <td valign="top" width="30%"><font size="2" face="Arial">For
        those who are not 100% comfortable with online Credit
        Card ordering, we accept this form of payment as an
        alternative. </font><p><font size="2" face="Arial">Cheque
        orders are delayed for the few days it takes for your
        cheque to get to us. We cannot process your order until
        your cheque is approved.</font><font color="#004080"
        size="2" face="Arial"><strong><br>
        <img src="../../images/hand_right.gif" width="33"
        height="14"></strong></font><a href="../whysafe.htm"><font
        color="#004080" size="2" face="Arial"><strong>Shipping
        Estimate for Cheque Orders</strong></font></a></p>
        </td>
    </tr>
    <tr>
        <td valign="bottom" width="30%"><form
        action="http://gs.cybermagic.co.nz/ordering/standard/tbank-order.asp"
        method="GET" name="Form4">
            <input type="hidden" name="GAME"
            value="<% =request("game")%>"><p><font size="6"
            face="Arial"><strong>4. </strong></font><input
            type="submit" name="Orderbutton4" value="Telebank"></p>
        </form>
        </td>
        <td valign="bottom" width="5%">&nbsp;</td>
        <td valign="top" width="30%"><font size="6" face="Arial"><strong>5.
        </strong></font><a
        href="mailto:email-orders@gamescape.co.nz"><font size="5"
        face="Arial">Email</font></a></td>
        <td valign="bottom" width="5%">&nbsp;</td>
        <td valign="top" width="30%"><font size="6" face="Arial"><strong>6.
        </strong></font><a href="../method6_freephone.htm"><font
        size="5" face="Arial">Freephone</font></a></td>
    </tr>
    <tr>
        <td valign="top" width="30%"><font size="2" face="Arial">For
        those who are not 100% comfortable with online Credit
        Card ordering, we accept this form of payment as an
        alternative. </font><p><font size="2" face="Arial">Telebank
        or Telephone Banking is sometimes called Bill Payment. It
        is a service offered by most banks in New Zealand. If you
        have this service then you are familiar with its use. If
        not, you can click the word &quot;Telebank&quot; above
        setup this service and use it to purchase products from
        us.</font><font color="#004080" size="2" face="Arial"><strong><br>
        <img src="../../images/hand_right.gif" width="33"
        height="14"></strong></font><a href="../whysafe.htm"><font
        color="#004080" size="2" face="Arial"><strong>Shipping
        Estimate for Telebank Orders</strong></font></a></p>
        </td>
        <td width="5%">&nbsp;</td>
        <td valign="top" width="30%"><font size="2" face="Arial">Some
        of our clients prefer this method to the other
        alternatives offered. To order this way simply click the
        word &quot;Email&quot; and type your message with the
        necessary details we need to process the order.</font><p><font
        size="2" face="Arial">If you are uncomfortable with this
        method send </font><a
        href="mailto:email-orders-questions@gamescape.co.nz"><font
        size="2" face="Arial">email</font></a><font size="2"
        face="Arial"> to that effect and we'll explain how it
        works so you can decide if this method is for you.</font><font
        color="#004080" size="2" face="Arial"><strong><br>
        <img src="../../images/hand_right.gif" width="33"
        height="14"></strong></font><a href="../whysafe.htm"><font
        color="#004080" size="2" face="Arial"><strong>Shipping
        Estimate for Email Orders</strong></font></a></p>
        </td>
        <td width="5%">&nbsp;</td>
        <td valign="top" width="30%"><font size="2" face="Arial">There
        are no forms to fill out for this option. Simply phone
        Gamescape on <strong>0800 Games 4 U</strong> or <strong>0800
        426 374</strong> to place your order with our friendly
        staff!</font><font color="#004080" size="2" face="Arial"><strong><br>
        <img src="../../images/hand_right.gif" width="33"
        height="14"></strong></font><a href="../whysafe.htm"><font
        color="#004080" size="2" face="Arial"><strong>Shipping
        Estimate for Phone Orders</strong></font></a></td>
    </tr>
</table>
</div>
</body>
</html>
