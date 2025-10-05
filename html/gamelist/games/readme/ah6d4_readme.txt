		Jane's Combat Simulations: AH-64D Longbow v1.07F
		------------------------------------------------

(C) 1996, Origin Systems, Inc. This document may not, in whole or part,
be copied, photocopied, reproduced, translated, or reduced to any
electronic medium or machine readable form without prior consent, in
writing, from Origin Systems, Inc.

Origin Systems, Inc. believes the information contained in this document
is accurate and reliable. Origin Systems, Inc. reserves the right to
update this manual at any time and without notice.

To find out the latest information about AH-64D Longbow, check out our
Internet Web site http://www.ea.com/janes.html.
									
----------------------------------------------------------------------

This file has been provided as a supplement to any documentation for AH-64D
Longbow.  It details last minute information as well as the most common
questions and answers.

To print a hardcopy of this file, at the DOS prompt, change to the drive
of your CD-ROM drive (i.e. "D:") and type :

PRINT README.TXT  [ENTER]

----------------------------------------------------------------------

I.   Improving Performance
II.  VESA Driver
III. Running in Windows 95
IV.  Install Sizes
V.   8 Megabyte Machines
VI.  Screen Capture
VII. Customer Service/Tech Support
   	 
----------------------------------------------------------------------

I.  Improving Performance:

The Optimum System Recommendation to Run AH-64D Longbow is:

Intel Pentium 120
16 MB of RAM (15 Megs XMS)
390K free Conventional memory
Quad Speed CD-ROM (600,000 bytes/second transfer rate) or higher
VESA Local Bus/PCI Video Card (Vesa 2.0 Compliant)
VESA 2.0 Driver
100% Microsoft Compatible Mouse Driver
98 MB Harddrive Space
Joystick, Throttle or Rudder Support
Smartdrv disk cache


* Increase Buffers: 
There are several things that can be done outside of the game to enhance
its performance as well.  On your boot disk, we recommend setting your
BUFFERS to 45.  However, some systems will run AH-64D Longbow more
smoothly if the number of buffers is increased up to 99. 
 
* Increase CD-ROM Buffers:
Another way of optimizing your system might be to increase the number
of CD-ROM buffers.  In your AUTOEXEC.BAT, on the line that has MSCDEX on
it, there should be a switch that says /M:xx.  The xx is the number of CD-ROM
buffers you are currently using.  Increasing this number (up to about 30)
can enhance game play as well.  (If you do not have a /M: switch on
this line, you can add it... just remember to include a space before the
slash.)
 
* Increase Smartdrv cache:
If you have more than 8 megabytes of system RAM, you may opt to
create a larger cache for AH-64D Longbow to use before you attempt to execute
the program.  For example:
	12 Megabytes of RAM have SMARTDRV set to 1024  
	16 Megabytes of RAM have SMARTDRV set to 2048 
	32 Megabytes of RAM or more, have SMARTDRV set to 3072 

Please consult your MS-DOS documentation for detailed information regarding
the syntax for SMARTDRV in order to tailor the cache for optimum performance
on your particular system.  You can also find information on using SMARTDRV
by typing SMARTDRV /? at an MS-DOS prompt.

----------------------------------------------------------------------

II. VESA DRIVER:

* Requirement: 
A Vesa Driver is required to install and run AH-64D Longbow. However, 
for Optimum performance we STRONGLY urge you to use a VESA 2.0 Compliant
Driver for your video card.

* Recommended:
Even though your video card may have a VESA driver that loads automatically, 
it is probably not VESA 2.0 compliant.  If you already have a VESA Driver 
made by the manufacturer of your video card, you should contact that 
manufacturer.  Ask them for their latest VESA Driver and ask if the Driver
and the Video Card are VESA 2.0 Compliant.

* 3rd Party Software:
If your video card manufacturer does not have a VESA 2.0 compliant
driver for your card but, your video card is VESA 2.0 compliant, you can
try a 3rd party VESA 2.0 driver for your card.  For example you could
use UniVBE5.1 or later from Scitech Software.

* NOTE : ATI Video Cards are VESA 2.0 Compliant.  But only with a third party
software such as UniVBE. Contact ATI or Scitech Software to find out when a 
UniVBE driver will be available for ATI Video Cards. 

* NOTE : UniVBE 5.1 and 5.1a will work with ATI video cards as an SVGA driver. 
It does not impart VESA 2.0 compliance. 

Here is a list of ATI video cards and the UniVBE driver version numbers that
will get you VESA 2.0 compliance:

	Graphics Pro Turbo - requires UniVBE 5.1a or higher
	Graphics Pro Turbo 1600 - requires UniVBE 5.2

	Graphics Xpression (mach64 GX based) - requires UniVBE 5.1a
	Graphics Xpression (mach64 CT based) - requires UniVBE 5.2

	Video Xpression - requires UniVBE 5.2

	Any mach32 based product - requires UniVBE 5.1a


*To contact ATI Technologies

ATI Technologies Inc.
33 Commerce Valley Dr. East
Thornhill, Ontario 
CANADA

Coastal Code 
L3T 7N6

Customer Support
905-882-2626
Customer Support FAX Line
905-882-0546

http://www.atitech.ca/dr/tech.html


*To contact SciTech Software:

SciTech Software, Inc.
5 Governors Lane, Suite D
Chico, CA 95926-1989
or
www: www.scitechsoft.com
ftp: ftp.scitechsoft.com
AOL: Keyword VESA
CIS: GO VESA


* VESA 2.0 Compliant Video Cards
The following two video cards are known to be VESA 2.0 compliant without
third party software:

Matrox Millenium
Hercules Horizon 64

Each of these cards has a built-in VESA driver which is v2.0 compliant.
If you have any other video card, contact the manufacturer.

----------------------------------------------------------------------
 
III.  Running in Windows 95
 
AH-64D Longbow was written to run in MS-DOS.  While it will normally run
under Windows 95, many people will have a difficult time running AH-64D
Longbow directly from Windows 95.

* Required:
16 Megs of RAM is required to Run AH-64D Longbow in Windows 95.  If you
do not have 16 Megs of RAM, refer to your install guide for making shortcut 
to Reboot to DOS Mode.

In order to use the Flight Recorder you must have Harddrive space 
available.  Incorrect Virtual Memory settings could use up all of your 
harddrive space.  If you want to use the Flight Recorder, the Virtual 
Memory needs to be set to less than the total amount of harddrive space
available.

WE RECOMMEND THAT YOU RUN THE GAME IN MS-DOS MODE RATHER THAN IN WINDOWS 95.
The game will run smoother if you do so.

To run the game while still in Windows 95, try the following steps.

NOTE: You MUST have a CONFIG.SYS in your system with AT LEAST the following
two lines in order to run AH-64D Longbow while in Windows 95 (the values can
be higher, but must be at least 45):
	FILES=45
	BUFFERS=45

There is a pre-set shortcut set up in the AH-64D Longbow directory.  If
AH-64D Longbow was installed to the \Janes\Longbow directory you can just
double click on the Longbow icon in the \Janes\Longbow directory to run the
game.  Otherwise, please follow the instructions below:

1) Left click once on the Windows 95 Start button 
2) Move the mouse up to Programs 
3) Left click once on Windows Explorer 
4) Left click once on the + symbol next to the Janes folder 
5) Left click once on the Longbow folder (or whichever folder AH-64D Longbow
is in)
6) Right click once on "Longbow"
7) Left click on PROPERTIES
8) Left click on PROGRAM 
9) Change the "Cmd line" to reflect the directory where you installed the
game.  For example, C:\LONGBOW\LB.EXE
10) Next ensure that the "Working" line reads the same directory name.
For example, C:\LONGBOW
11) Now click on OK

Whenever you wish to run AH-64D Longbow, you can now double left click on
the Longbow icon.

----------------------------------------------------------------------

IV.  INSTALL SIZES:

36MB Low Detail- Only decompresses Low Detail Terrain. Does not copy speech 
and appearances files which, can cause longer load times and lower frame
rates in flight where there is a lot of speech.

68MB Medium Detail- Decompresses low and medium detail terrain and copies 
speech and appearances files to hard drive.

97MB High Detail-Decompresses Low, Medium, and High Detail Terrain as well
as copies speech and appearances files to the hard drive. If you want
High Detail Terrain, you must use this install option.

----------------------------------------------------------------------

V.   8 Megabyte Machines

If you are running Longbow on a machine with only 8 megabytes of RAM, the
following graphics options will be disabled because they use extra memory:

	- Sky Texture
	- Detailed Helicopters

----------------------------------------------------------------------
  
VI.  Screen Capture

******************************** WARNING ************************************
THIS MAY NOT WORK ON ALL SYSTEMS.  IF YOU HAVE ANY TROUBLE WITH THIS FEATURE, 
PLEASE DO NOT CALL CUSTOMER SERVICE. 
*****************************************************************************
   
Longbow has an additional feature that allows you to take screen shots of
the game in flight. To save a picture of the screen at any time during flight,
simply press ALT-PRINTSCREEN.  The program will save a Windows .bmp file in your
game directory with the name SCREENXX.BMP where XX is a number from 00 to
99.  You can then load the pictures into any paint program or picture viewer
which supports the .bmp format.

----------------------------------------------------------------------

VII. Customer Service/Tech Support
	
If you have any further trouble or questions please feel free to contact us
in any of the following ways:
 
ORIGIN Phone Tech Support:  (512) 434-HELP (512) 434-4357
ORIGIN FAX Tech Support:  (512) 795-8014 
ORIGIN BBS Tech Support:  (512) 346-2BBS (515)346-2227(14.4 kBaud @ 8,N,1) 
ORIGIN Internet Tech Support:  support@origin.ea.com 
ORIGIN Internet FTP Site:  origin.ea.com 
ORIGIN Tech Support Mailing Address: 
	ORIGIN Systems 
	C/O Customer Service 
	5918 West Courtyard Drive 
	Austin, TX  78730-5036 
 

* AH-64D Longbow Web Site:

To find out the latest information about AH-64D Longbow, please check out
our Internet Web site :
http://www.ea.com/janes.html. 
				  

* Janes Combat Simulations:

http://www.ea.com/janes.html
or
http://www.janes.com/janes.html
 

* Customer Support around the world:

You can also reach our other Customer Service departments located
globally. Please consult the list below for the nearest office to your
location.

********************************
Electronic Arts Ltd
PO Box 835
SLOUGH
SL3 8XP
ENGLAND

Telephone: 01753 546465
********************************
Electronic Arts France
Centre d'Affaires Telebase
3 Rue Claude Chappe
69771 Saint Didier au Mont D'Or Cedex
LYON
FRANCE

Telephone: 72 532525
********************************
Electronic Arts GmbH
Pascalstraáe 6
52076 Aachen
GERMANY

Telephone: 52 412 4307
********************************
Drosoft
Edificio Arcade
Rufino González 23 bis. Planta 1ª. Local 2
28037 Madrid
SPAIN

Telephone: 1304-7091
********************************
Electronic Arts Victor Inc
2-4-12 Jingumae,
Shibuya-Ku, Tokyo 150 
JAPAN

Telephone: 813-5410-3111
********************************
Electronic Arts Pty Ltd
P.O. Box 432 
Southport 
QLD 4215
AUSTRALIA

Telephone: 1 902 261 600 (95 cents per minute) ITM
7 days a week 10:00 AM to 8:00 PM
If you are under 18 years of age, parental consent required
********************************

Special thanks to Boot Disk Maker and general code wizard: Chief Programming
Master Technician Anthony L. Sommers Esq. On loan from 'Check-Failed
Productions'  May the source be with you, always.

Read me file written by: Graham Wood, Brad Merrell, Cinco Barnes,
Anthony Castoro, and Dee Starns.

Finally thanks to J Elvis Brack for having the best side burns, and last
minute documentation consultation.

Extra Special Last Minute Thanks to Brett Brown and Mark Derrick, both 
Senior Instructors/Longbow Subject Matter Experts from McDonnell Douglas
Training Systems in Mesa, AZ.  