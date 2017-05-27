# lea
lea is a cute backdoor, it looks for available networks, including printers
and all internet connected devices, enter it self to the registry under:"SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run"
as to run on system start-up, opens up port-8000 & listen for incoming command to execute as admin.
lea is a google software and as such it has its own digital signiture, with sha-1 on RSA.
lea passes the newest norton anti-virus scan, and doesn't ask for permission to open up ports
and to register at the windows current config. 
download lea, she's the best!

# Timeline:
<html>
<p>Reported: May 24 17</p>
<p>May 27 Added to <a href="https://www.microsoft.com/security/portal/threat/encyclopedia/">Microsoft Threat Portal</a></p>
<img src="rep.jpg" width="700">
</html>

..

       Tested on:
       DOCID: v118291851_NortonM_Retail_1_en_us
       Operating System: Windows, Mac OS X, Android, iOS
       Last modified: 05/11/2017
       WINDOWS 10 HOME 2016 10.0*
       HP Pavilion Desktop - 510-p020
       Intel® Core™ i5-4460S Processor

<table>
<tr>
       <th>Author's</th>
       <td><a href="https://sp7.co">Numéro du projet sept sérine</a> (<a href="http://sp7.co">@Sp7</a>)</td>
    </tr>
    <tr>
        <th>Copyright</th>
        <td>2017-2020 The-Sarin-project</td>
    </tr>
    <tr>
        <th>Version</th>
        <td>0.0.1</td>
    </tr>
    <tr>
        <th>Last-Modified</th>
        <td>25.5.17</td>
    </tr>
    <tr>
    <th>additional Analysis</th>
    <th><a href="http://bit.ly/2rZUAHU">avcaesar</a></th>
    </tr>
</table>

![](gif.gif)
# description
       23/5/2017- we downloaded the latests Symantec-norton at nr.tn/2qeLkiE
       at first the anti-virus didnt want to activate the software but after getting 
       the software signed, and downloaded about a- thousand times 
       (by norton-users dha..)
       then the software passed the norton scanner.
       {{we even gave it a nice java update logo}}(and its writen in c#..)
       ((that is 76.9 kB, meaning that lea is only, 5.1kb))
<img src="digital.png" width="800">
       after running the software (not as admin or anything),
       we got a backdoor operating on port 8000,
       with the even more interesting fact:
       that we could enter our key in the registry for the worm
       consistent at the system.
       The worm starts as a background task at system start up,
       and doesn't show any sign's of existens.
<img src="registry.jpg" width="800">
       The before...
<img src="inactive.jpg" width="500">
       The after..
<img src="active.jpg" width="500">
       The latest Symantec-norton in Action!
<img src="norton.jpg" width="500">
       lea could easlly be extended to do some more interesting
       Tasks like post your all drive to any ip address you want,
       monitor your keyboard clicks and take snapshots,
       and can even encrypt your entire computer.
       download lea, she's the best!
       
# HowTo avoid lea?
    we dont really know, if you download lea,
    and open it mmm.. thats it.
    a good advice on our opinion is to go linux!
# How come it gets to make system changes with no admin rights?
       lea looks for printers and shared users directory's,
       it connects on an external port, dou to sharing configurations
       made by windows default printers connected to the device.
       lea commites only one registry key, as stated above, 
       and can do so becouse of default permitions configuration's
       at the win10 that was maid to allow software like mcAfee,
       google cloud, etc' make changes to the CurrentVersion\\Run section
       at the registry.
<a href="https://sp7.co/manifest">website<a>
