<?php

//enable sessions
session_start();

$browser = get_browser(null, true);

//determine browser platform and label accordingly
if ($browser[platform] == "WinXP") {
	$browser[platform] = "Windows XP";
    }

if ($browser[platform] == "Win2000") {
	$browser[platform] = "Windows 2000";
    }

if ($browser[platform] == "Win98") {
	$browser[platform] = "Windows 98";
    }

if ($browser[platform] == "Win95") {
	$browser[platform] = "Windows 95";
    }

if (eregi('macintosh', $_SERVER['HTTP_USER_AGENT'])) {
	$browser[platform] = "Macintosh";
    }
	
else {
	$browser[platform] = "Unknown";
	}
	
//end determination of browser platform


//send notice of audio preview to company
$body = "Notice from Phantom Records.

During a visit, a user previewed audio.
This message confirms visit and provides 
product and operating system information.

Product:

Electrik Rebel Sounds (Netta Brielle)

Operating System:

{$browser[platform]}

*
*
*

------------------------------------------------------------
Audio Preview note | Phantom Records® website
Phantom Records® and Tapes | Oakland, California
http://www.phantomrecords.org
------------------------------------------------------------
";
   mail('michael@phantomrecords.org', 'Phantom Records® "Changes" Audio Preview', $body, 'From: Phantom Records® website <webmaster@phantomrecords.org>');

//end sending notice of audio preview

$browser = get_browser(null, true);

if ($browser[platform] == "WinXP") {
    header("Location: sample_winxp.htm");
    exit;
    }

if ($browser[platform] == "Win2000") {
    header("Location: sample_win98.htm");
    exit;
    }

if ($browser[platform] == "Win98") {
    header("Location: sample_win98.htm");
    exit;
    }

if ($browser[platform] == "Win95") {
    header("Location: sample_win95.htm");
    exit;
    }

if (eregi('macintosh', $_SERVER['HTTP_USER_AGENT'])) {
    header("Location: http://www.phantomrecords.org/media/1800010014.aif");
    exit;
    }
	
else {
	header("Location: sample_unknown.htm");
	exit;
	}

?>

<html>
<head>
<title></title>
</head>
<body>
</body>
</html>