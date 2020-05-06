<p align="center">
  <img width="460" height="120" src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/logo.png">
</p>
<br>     
<p align="center">  
  <a href="https://paypal.me/anudeepND" target="_blank"><img alt="Donate using Paypal" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif"></a>
  &nbsp;&nbsp;
  <a href="https://liberapay.com/Anudeep/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a>
</p>
          
## Host file to block trackers and advertisements
          
A list of adserving and tracking sites maintained by me. This list will be updated frequently.   
You can request additional domains or report exsisting domains via <a href="https://github.com/anudeepND/blacklist/issues">Issues</a> tab.

<br>          
           
|   Host File   | Domain Count |                                                                                                                                                                      Description                                                                                                                                                                      | Update Frequency |                                      Raw Link                                      |
|:-------------:|:------------:|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:----------------:|:----------------------------------------------------------------------------------:|
| adservers.txt | 43,108      | A reliable host file containing advertising domains, trackers, malwares and other unsafe domains. I collect these domains from my Pi-Hole and I test them for a few days before adding to the list. You can request additional domains or report existing domains via [issues](https://github.com/anudeepND/blacklist/issues) tab.                  | Frequently       | [link](https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt) |
| facebook.txt  | 4,000        | Host file containing domains related to facebook.com. This file doesn't block other Facebook products such as WhatsApp, Instagram etc. If you want to block all Facebook related services, use this [list](https://www.github.developerdan.com/hosts/lists/facebook-extended.txt) created by [lightswitch05](https://github.com/lightswitch05/hosts). | Occasionally     | [link](https://raw.githubusercontent.com/anudeepND/blacklist/master/facebook.txt)   |
| coinminer.txt | 5,940        | This host file was created when JavaScript miners were added to torrent sites. Most of the domain in this file are still active today. I recommend you to use [CoinBlockerLists](https://gitlab.com/ZeroDot1/CoinBlockerLists) by ZeroDot1 along with this list.                                                                                      | Discontinued     | [link](https://raw.githubusercontent.com/anudeepND/blacklist/master/CoinMiner.txt) |
      
*** 
### What is a host file?                 
       
 A hosts file, named hosts, is a plain-text file used by all operating systems to map hostnames to IP addresses. Host file preferred over DNS so  if a domain name is resolved by the hosts file, the request never leaves your computer.
       
***
           
### Location of your hosts file               
       
***Mac OS X, Android, Linux:*** `/etc/hosts`          
***Winodws 7, 8.0, 8.1, 10:*** `C:\WINDOWS\system32\drivers\etc\hosts`         
***Windows 2000:*** `C:\WINNT\system32\drivers\etc\hosts`
       
 ***
       
### Usage            
           
***Windows:*** Windows users can use this host file with [Hostman](http://www.abelhadigital.com/hostsman/), a software to manage host file.       
     
***Android:*** For non-rooted devices, this host can be used with [DNS66](https://f-droid.org/en/packages/org.jak_linux.dns66/), a free and open-source ad-blocker.     
     
For rooted device, this host file can be used with [AdAway](https://f-droid.org/en/packages/org.adaway/), a free and open-source ad-blocker for Android.    
     
***Linux:*** An open-source host file manager called [hBlock](https://github.com/hectorm/hBlock).   
       
***Mac OS:*** This host file can be used with [gasmask](https://github.com/2ndalpha/gasmask).    
      
*If you are using Pi-Hole, you can add this to your blocklist.*      
```
https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt
https://raw.githubusercontent.com/anudeepND/blacklist/master/CoinMiner.txt
https://raw.githubusercontent.com/anudeepND/blacklist/master/facebook.txt
```
      
***    

### Validation
You can test if your ad blocker is working properly or not by visiting these websites:       
https://ads-blocker.com/testing/            
https://blockads.fivefilters.org/            
       
***              
            
### How do I determine an ad domain?     
   
***DNSthingy Assistant***      
        
<a href="https://chrome.google.com/webstore/detail/dnsthingy-assistant/fdmpekabnlekabjlimjkfmdjajnddgpc">This browser extension</a> will list all of the domains that are queried when a web page is loaded. You can often look at the list of domains and cherry pick the ones that appear to be ad-serving domains.


<p align="center">
  <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/img1.jpeg">
</p>
 
***Using inbuilt Developer tool***         
         
For Chrome ctrl+shift+I will land you in Developer tools menu.

<p align="center">
  <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/img2.jpeg">
</p>
     
***Using an Android app*** 
     
[Net Guard](https://play.google.com/store/apps/details?id=eu.faircode.netguard) is an Android app that can be used to monitor any specific apps, works on unrooted devices too.   
     
<p align="center">
  <img width="460" height="380" src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/img3.jpeg">
</p>
     
***
     
### Donation

All donations are welcome and any amount of money will help me to maintain this project :)
<p align="center">  
  <a href="https://paypal.me/anudeepND" target="_blank"><img alt="Donate using Paypal" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif"></a>
  &nbsp;&nbsp;
  <a href="https://liberapay.com/Anudeep/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a>
</p>
     
### Licence      
```
MIT License

Copyright (c) 2019 Anudeep ND <anudeep@protonmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
