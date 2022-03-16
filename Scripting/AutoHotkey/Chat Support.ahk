#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;------------------------------------------------------------------------------
;Header
;------------------------------------------------------------------------------

version = 2019011060731
author = Lacey ; Tooltip can talk to me by name with %author%
#SingleInstance force ; try to prevent multipe instances of ahk



;------------------------------------------------------------------------------
;Hotkeys
;------------------------------------------------------------------------------





F9::
WinActivate, BeyondTrust Remote Support Representative Console - help.kiewit.com - Lacey.Bonneau
Send {Alt}
Sleep, 100
Send {s}
Sleep, 100
Send {Down}
Sleep, 100
Send {Enter}
;Sleep, 100
;Send {Tab 12}
;Send Hi, how can I help?{Space}
return




;------------------------------------------------------------------------------
;Hotstrings
;------------------------------------------------------------------------------


::lb.ad::lb.admin{Tab down}(B6zS:pXaf}Kw1m{enter}







::podout::Hello there is currently an outage with POD. This is a known issue actively being worked on. Please standby, you will receive an email upon restoration. Your ticket is 



::cout::There is currently issues with Citrix. This is known and actively being worked on. We will get your ticket over to the Citrix team and they will reach out to you as soon as possible. Your ticket is 


::vpnout::Hello there is currently an outage with our VPN remote.kiewit.com. This is a known issue actively being worked on. Please standby, you will receive an email upon restoration. Your ticket is 



::sapout::Hello there is currently an outage with SAP. This is a known issue actively being worked on. Please standby, you will receive an email upon restoration. Your ticket is 



::plout::Hello the server is currently down. They are working to restore it, you will get an email when this is restored. Your ticket number is  



::reportout::Hello there is currently an outage with Reporting. This is a known issue actively being worked on. In the meantime as a work-around, you may click "Continue to this website anyways". Please standby, you will receive an email upon restoration. Your ticket is 


::ssout::There is currently an outage with SmartSheet. They are working to restore it, you will get an email when this is restored. Your ticket number is  



::in8out::Hello there is currently an outage with Ineight. This is affecting many of our Ineight services. This is a known issue actively being worked on. Please standby, you will receive an email upon restoration. Your ticket is 


::wxout::So Webex has an update issue - The current fix is to reinstall it from software center and if it asks to update, tell it no.




::tne::you'll need to email training.admin@kiewit.com directly.


::vpnguide::Open start menu> Search "Cisco Anyconnect"> Open that application and click "Connect" to "remote.kiewit.com"


::fdsite::https://kiewit.freshdesk.com/support/home


::pwsite::https://secure.kiewit.com


::sccmguide::https://kiewit.service-now.com/kb_view.do?sysparm_article=KB0013836&sysparm_rank=1&sysparm_tsqueryId=35be0c92db30081413a79ec2ca9619f7


::mfaguide::https://kiewit.service-now.com/kb_view.do?sysparm_article=KB0017463&sysparm_rank=1&sysparm_tsqueryId=cc525de1db2abf047a0d73e1ba961909


::emailguide::https://kiewit.service-now.com/kb_view.do?sys_kb_id=4c9c18e0dbfe4c547a0d73e1ba961987&sysparm_rank=2&sysparm_tsqueryId=7faa749c1b8b88d4110a0f6e6e4bcb30


::dviguide::https://kiewit.service-now.com/kb_view.do?sysparm_article=KB0017649&sysparm_rank=1&sysparm_tsqueryId=368517d7db900810ad9e6a3705961978


::odguide::https://kiewit.service-now.com/kb_view.do?sysparm_article=KB0017523&sysparm_rank=1&sysparm_tsqueryId=3bc0acb0db93f7446812a026ca9619a8


::tdock::https://kiewit.service-now.com/kb_view.do?sysparm_article=KB0016962&sysparm_rank=1&sysparm_tsqueryId=7d82258edb410c9413a79ec2ca96197d


::accticket::https://kiewit.service-now.com/itportal?id=sc_cat_item&sys_id=efff2e406f91510034cb07321c3ee403


::certsite::http://cert.kiewitplaza.com


::ty::Thank you

::h::Hello{!}


::spamsite::http://spam.kiewit.com


::vpnsite::https://remote.kiewit.com


::plsite::http://printers.kiewit.com


::csite::https://kiewitcorp.cloud.com


::psd::Please save and close all documents.


::/shrug::¯\_(ツ)_/¯


::mfasite::https://mfa.kiewit.com 


::sc::https://support.kiewit.com


::asap::as soon as possible


::np::No problem


::yw::You're welcome{!}


::vw::Verified Working.


::tr::is your ticket to their team, they'll be in touch as soon as possible.


::chatpass::Unfortunately we cannot reset passwords or give them out over chats. You may call us to reset a password. KSS - Phone: (877-772-7707)  option 3


::lmt::Let me take a look at that.


::ie::Internet Explorer


::upass::Please enter your password into that box, we will be rebooting your machine.


::uphone::What is the best number to contact you at?


::uaddress::What is the address of your location, including street, city, zip, building and cube numbers?


::iachat::This chat has been inactive several minutes, if you do not respond, it will be closed. You may chat back in at https://chat.kiewit.com/ or give us a call at (877-772-7707) option 3


::hh::Hello{!} How can I help?


::arst::Are you still there?


::lmc::Let me check on that.


::ae::Anything else I can help you with?


::hag::Have a great day and stay safe{!} :)


::prt::Please run this file to start sharing your screen with me.


::e2contact::E-Squared - Phone: (877-772-7707  option 2) - Support Chat: http://www.e2cc.com/chat.html


::simcontact::Simplex - Phone: (877-772-7707  option 2)


::e2spiel::Hello are you familiar with eSquared? They can help with all mobile device issues, setups, activations, and questions as well as WebEx inquiries. You can contact them here E-Squared - Phone: (877-772-7707  option 2) - Support Chat: http://www.e2cc.com/chat.html 


::devonwayhelp::You will need to contact Devonway support or Sarah.Mahurin@kiewit.com


::dockreset::Please undock the computer, then remove power from the dock for one minute. Then plug the power back in for one minute, then re dock the computer.


::ksscontact::KSS - Phone: (877-772-7707)  option 3 - Support Chat: https://chat.kiewit.com/ 


::kssphone::KSS - Phone: (877-772-7707) option 3


::kbscontact::KBS - Phone: (855-KBS-TALK) - Support Chat: https://kiewitsm.service-now.com/kbsportal?id=kbs_chat


::hrcontact::HR - Phone (844-502-8125)


::swi::Software installed and tested successfully.


::idlechat::Your KSS chat has been inactive several minutes, if you do not respond in the KSS chat window, it will be closed. You may chat back in at https://chat.kiewit.com/ or give us a call at (877-772-7707) option 3 


::ndmap::https://kiewit.service-now.com/kb_view.do?sysparm_article=KB0014149&sysparm_rank=1&sysparm_tsqueryId=ddfa3303db1e3fc07a0d73e1ba961992


::dpsetup::You'll need to go to https://support.kiewit.com and search for "Desk Phone". Fillout and Submit that form. It can take up to 5 days to fulfill.


::osinstall::You'll need to go to https://support.kiewit.com and search for "Other Software Installation request". Fillout and Submit that form. The desktop team will reach out to you as soon as possible for evaluation of the software.
 


::p6access::You'll need to go to https://support.kiewit.com and search for "Primavera Enterprise Access". Fillout and Submit that form. It can take up to 5 days to fulfill. 


::sapaccess::You'll need to go to https://support.kiewit.com and search for "SAP Access". Fillout and Submit that form. It can take up to 1 day to fulfill.


::pwaccess::You'll need to go to https://support.kiewit.com and search for "ProjectWise Access". Fillout and Submit that form. It can take up to 5 days to fulfill.


::opsaccess::You'll need to go to https://support.kiewit.com and search for "Ops Management Access". Fillout and Submit that form. It can take up to 5 days to fulfill.


::powersourceaccess::You'll need to go to https://support.kiewit.com and search for "PowerSource Account Request". Fillout and Submit that form. It can take up to 5 days to fulfill.


::ktaccess::You'll need to go to https://support.kiewit.com and search for "Kietrac Access". Fillout and Submit that form. It can take up to 5 days to fulfill.


::hdaccess::You'll need to go to https://support.kiewit.com and search for "InEight Estimating (HD) Role Request". Fillout and submit that form. 


::in8access::You'll need to go to https://support.kiewit.com and search for "InEight Project Suite Access". Read that form fully.


::spaccess::You'll need to go to https://support.kiewit.com and search for "Sharepoint Access". Fillout and Submit that form. It can take up to 5 days to fulfill.


::podaccess::You'll need to go to https://support.kiewit.com and search for "POD Access Change Request". Fillout and Submit that form. It can take up to 5 days to fulfill.


::ndaccess::You'll need to go to https://support.kiewit.com and search for "Network Drive Access". Fillout and Submit that form. It can take up to 5 days to fulfill.


::adchange::You'll need to go to https://support.kiewit.com and search for "Email/Security Group Changes". Fill that out and submit it.


::gsrticket::You'll need to go to https://support.kiewit.com and search for "Can't Find the Service Request I Need". Fill out that form with as much information as possible and we will take care of it as soon as possible.


::edtticket::for that issue we'll need to have you submit an EDT freshdesk ticket at https://kiewit.freshdesk.com/support/home and the engineering team will contact you as soon as possible.



;------------------------------------------------------------------------------
;Hotstrings - Long Replacements
;------------------------------------------------------------------------------





::adinstall::
(
Hello,

In 30 minutes, please reboot your computer, then you may install the software from Software Center. Please follow this guide to do so.
https://kiewit.service-now.com/kb_view.do?sysparm_article=KB0013836&sysparm_rank=1&sysparm_tsqueryId=35be0c92db30081413a79ec2ca9619f7 


Let me know if this works for you.


Thank you for contacting Kiewit Support Services. Would you please contact me via phone at 1-877-772-7707 (option 3) or chat with us by going to http://chat.kiewit.com at your earliest convenience.

In our effort to ensure we provide efficient turnaround time for our customers, we ask that you respond to us as quickly as possible. We will continue to try and reach out to you for 3 business days. If, after 3 days, we are unable to reach you we may cancel your ticket. However, we will gladly take another look when you call us back.

Thanks,

Kiewit Support Services
)



::awcust::
(
Hello,



Thank you for contacting Kiewit Support Services. Would you please contact me via phone at 1-877-772-7707 (option 3) or chat with us by going to http://chat.kiewit.com at your earliest convenience.

In our effort to ensure we provide efficient turnaround time for our customers, we ask that you respond to us as quickly as possible. We will continue to try and reach out to you for 3 business days. If, after 3 days, we are unable to reach you we may cancel your ticket. However, we will gladly take another look when you call us back.

Thanks,

Kiewit Support Services
)



::awup::
(
Hello,

Please let me know if this is working for you now.

Thank you for contacting Kiewit Support Services. Would you please contact me via phone at 1-877-772-7707 (option 3) or chat with us by going to http://chat.kiewit.com at your earliest convenience.

In our effort to ensure we provide efficient turnaround time for our customers, we ask that you respond to us as quickly as possible. We will continue to try and reach out to you for 3 business days. If, after 3 days, we are unable to reach you we may cancel your ticket. However, we will gladly take another look when you call us back.

Thanks,

Kiewit Support Services 
)






::docu::
(
Phone number:
Issue: 
Error Message: 
Number users affected:
Knowledge Base: 
Troubleshooting:
Availability:
Escalation required?:
)



::macdv::
(
Thank you for contacting Kiewit Support Services.

Your phone has been configured.

Your phone number is: ##########

If this is a new number or you had voice mail on another number, your PIN will need to be changed.

pick up the phone and press the messages button
when asked to enter your ID, please enter your phone number
when asked to enter your PIN, please enter 123456
Please reply back and let me know that your phone is working.
If we don't hear back from you after 24 hours, we will assume all is well and close this ticket.

Thank you. 
)



::macdnv::
(
Thank you for contacting Kiewit Support Services.

Your phone has been configured.

Your phone number is: ##########

Please reply back and let me know that your phone is working.
If we don't hear back from you after 24 hours, we will assume all is well and close this ticket.

Thank you.
)
