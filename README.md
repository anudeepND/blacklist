<div align="center">  
  <img width="440" height="110" src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/blacklist-logo.png" alt="logo" />
</div>
&nbsp;
&nbsp;

<div align="center"> 
  <a href="#" > 
    <img src="https://img.shields.io/github/repo-size/anudeepnd/blacklist?label=Repo%20Size&color=orange" alt="repo size" >
  <a/>  
   <a href="#" > 
    <img src="https://img.shields.io/github/last-commit/anudeepnd/blacklist?label=Last%20Updated" alt="last updated" >
  <a/>
   <a href="https://github.com/anudeepND/blacklist/commits/master" > 
    <img src="https://img.shields.io/github/commit-activity/m/anudeepnd/blacklist?label=Commit%20Activity" alt="commit activity" >
  <a/>
  <a href="https://hosts-status.anudeep.me/" > 
    <img src="https://img.shields.io/uptimerobot/ratio/7/m785959073-f59c0148484c7e812c476c57?label=Mirror%20Uptime" alt="Mirror Uptime" >
  <a/>
  <a href="https://github.com/anudeepND/blacklist/issues" > 
    <img src="https://img.shields.io/github/issues-raw/anudeepnd/blacklist?label=Open%20Issues&color=critical" alt="open issues" >
  <a/>
  <a href="https://github.com/anudeepND/blacklist/issues?q=is%3Aissue+is%3Aclosed" > 
    <img src="https://img.shields.io/github/issues-closed-raw/anudeepnd/blacklist?label=Closed%20Issues&color=inactive" alt="closed issues" >
  <a/>
  <a href="https://github.com/anudeepND/blacklist/graphs/contributors" > 
    <img src="https://img.shields.io/github/contributors/anudeepnd/blacklist?label=Contributors&color=yellow" alt="contributors" >
  <a/>
  <a href="https://github.com/anudeepND/blacklist/blob/master/LICENSE" > 
    <img src="https://img.shields.io/github/license/anudeepnd/blacklist?label=License&color=blueviolet" alt="license" >
  <a/>
</div>

<div align="center">
  <h1>Curated hostfile to block trackers and advertisements</h1> 
</div>

</div>
<div align="center">
A well-maintained and curated host file containing domains that serve ads, tracking scripts and malware. Each domain is tested and verified before addding to the list. Any reported false positives will be removed as soon as possible. You can request additional domains or report false positives via <a href="https://github.com/anudeepND/blacklist/issues">Issues</a> tab.
</div>

<div align="center">
  <h3>
    <a href="https://blockads.fivefilters.org/">
      Check
    </a>
    <span> | </span>
    <a href="https://hosts.anudeep.me/mirror/">
      Mirror
    </a>
    <span> | </span>
    <a href="https://github.com/anudeepND/blacklist/issues">
      Submit Issue
    </a>
    <span> | </span>
    <a href="https://github.com/anudeepND/blacklist/pulls">
      Submit PR
    </a>
    <span> | </span>
    <a href="https://www.paypal.com/paypalme/anudeepND">
      Donate
    </a>
  </h3>
</div>       
&nbsp;

## <ins>Table of contents</ins>
- [Features](#features)
- [Who can use this file?](#who-can-use-this-file)
- [Overview](#overview)
- [Usage](#usage)
- [Validation](#validation)
- [How do I determine an ad domain?](#how-do-i-determine-an-ad-domain)
- [Featured in](#featured-in)
- [Common Issues](#common-issues)
- [Stargazers over time ](#stargazers-over-time)
- [Support](#support)
- [License](#license)

## <ins>Features</ins>
- __Host file:__ Based on `hosts` file, all the bad domains are blocked with `0.0.0.0`
- __Any device:__ Compatible with all devices, regardless of OS.
- __Blockings:__ Strictly blocks `advertisements, malwares, spams, spyware & trackers` and prevents your system from connecting to them.
- __Page load time:__ Quicker loading and cleaner looking web pages with fewer distractions.
- __Privacy:__ Helps to `increase` privacy by blocking online trackers.
- __Efficient:__ Lower resource waste (bandwidth, CPU, memory, battery etc.).
- __Curated:__ Each domain and tested and verified before adding to the list.
- __Well maintained:__ Domains are regularly updated and false positives will be addressed quickly. 
- __Mirror:__ All the files are available in mirror which provides `Last-Modified` header and has [__`99.99% uptime`__](https://hosts-status.anudeep.me/).

## <ins>Who can use this file?</ins>

These host files for Unix-like systems, the list contain domains that serve ads, tracking scripts and malware after adding this list to your setup, it prevents your system from connecting to them. Host file preferred over DNS so if a domain name is resolved by the hosts file, the request never leaves your computer.

## <ins>Overview</ins>

<div align="center">
  
  __It is highly recommended to use the mirror link as it provides `Last-Modified` header which ensures that you are getting the latest version. And the mirror has [`99.99% uptime`](https://hosts-status.anudeep.me/).__
  
| Host File | Domain Count | Description | Update Frequency | Raw Link | Mirror Link |
|:-:|:-:|:-:|:-:|:-:|:-:|
| adservers.txt | 42,292 | A reliable host file containing advertising domains, trackers, malwares and other unsafe domains. I collect these domains from my Pi-Hole and I test them for a few days before adding to the list. You can request additional domains or report existing domains via [issues](https://github.com/anudeepND/blacklist/issues) tab. | Frequently | [link](https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt) | [link](https://hosts.anudeep.me/mirror/adservers.txt) |
| facebook.txt | 4,000 | Host file containing domains related to facebook.com. This file doesn't block other Facebook products such as WhatsApp, Instagram etc. If you want to block all Facebook related services, use this [list](https://www.github.developerdan.com/hosts/lists/facebook-extended.txt) created by [lightswitch05](https://github.com/lightswitch05/hosts). | Occasionally | [link](https://raw.githubusercontent.com/anudeepND/blacklist/master/facebook.txt) | [link](https://hosts.anudeep.me/mirror/facebook.txt) |
| coinminer.txt | 5,939 | This host file was created when JavaScript miners were added to torrent sites. Most of the domain in this file are still active today. I recommend you to use [CoinBlockerLists](https://gitlab.com/ZeroDot1/CoinBlockerLists) by ZeroDot1 along with this list. | Discontinued | [link](https://raw.githubusercontent.com/anudeepND/blacklist/master/CoinMiner.txt) | [link](https://hosts.anudeep.me/mirror/CoinMiner.txt) |
  
</div>

## <ins>Usage</ins>

This host file can be used on any device including Android, iOS, Linux, MacOS, routers with custom firmware etc.   __It is highly recommended to use the mirror link as it provides `Last-Modified` header which ensures that you are getting the latest version. And the mirror has [`99.99% uptime`](https://hosts-status.anudeep.me/).__

- __Rooted Android:__ For rooted device, this host file can be used with [__`AdAway`__](https://f-droid.org/en/packages/org.adaway/), a free and open-source ad-blocker for Android.
- __Non-rooted Android:__ For non-rooted devices, you can use [__`Blokada`__](https://github.com/blokadaorg/blokada), [__`DNS66`__](https://github.com/julian-klode/dns66), [__`Nebulo`__](https://github.com/Ch4t4r/Nebulo), [__`Personal DNS Filter`__](https://www.zenz-solutions.de/personaldnsfilter/), or [__`RethinkDNS + Firewall`__](https://github.com/celzero/rethink-app).
- __iOS:__ You can use [__`Blokada`__](https://apps.apple.com/us/app/blokada/id1508341781)
__MacOS:__ This host file can be used with [__`gasmask`__](https://github.com/2ndalpha/gasmask).    
- __Windows:__ On Windows, you can use [__`HostsMan`__](http://www.abelhadigital.com/hostsman/) to get the best Windows Hosts Usage Experience. Make sure to disable DNS Client Service.
- __Linux:__ There are many scripts available on the Internet that will add the hosts to you. Or you can modify the `/etc/hosts`.
- __DNS based adblockers:__ These files are compatible with DNS based adblockers such as [__`Pi-hole`__](https://github.com/pi-hole/pi-hole) and [__`AdGuardHome`__](https://github.com/AdguardTeam/AdGuardHome).
- __Adblockers:__ This list is compatible with [__`uBlock`__](https://github.com/gorhill/uBlock), [__`AdGuard`__](https://adguard.com/en/welcome.html) or any other extension, software & app.

For further assistance, you can send a DM to me on [`Twitter`](https://twitter.com/anudeepnd).  

## <ins>Validation</ins>
You can test if your ad blocker is working properly or not by visiting these websites:       
https://ads-blocker.com/testing/            
https://blockads.fivefilters.org/                         
            
## <ins>How do I determine an ad domain?</ins>
- __Adam:ONE Assistant (formerly DNSthingy Assistant):__ <a href="https://chrome.google.com/webstore/detail/adamone-assistant/fdmpekabnlekabjlimjkfmdjajnddgpc">This browser extension</a> will list all of the domains that are queried when a web page is loaded. You can often look at the list of domains and cherry pick the ones that appear to be ad-serving domains.
- __Using a packet sniffer (Recommended):__ [__`HttpCanary`__](https://play.google.com/store/apps/details?id=com.guoshi.httpcanary) HttpCanary is a powerful HTTP/HTTPS/HTTP2/WebSocket/TCP/UDP packets capture and analyzer app designed for Android platform. [__Source__](https://github.com/MegatronKing/HttpCanary)
- __Using inbuilt Developer tool:__ For Chrome and Firefox, __`ctrl+shift+I`__ will land you in Developer tools menu.
- __Using an Android app:__ [__`Net Guard`__](https://play.google.com/store/apps/details?id=eu.faircode.netguard) is an Android app that can be used to monitor any specific apps, works on unrooted devices too.

## <ins>Featured in:</ins>
This project is also available in many host file aggregators and other services. 

<div align="center"> 
  <a href="https://nextdns.io/" > 
    <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/nextdns-logo.png" width="190" height="55" alt="NextDNS logo" >
  <a/>
  &nbsp; &nbsp;
  <a href="https://hblock.molinero.dev/" > 
    <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/hblock-logo.png" width="170" height="60" alt="hBlock logo" >
  <a/>
  &nbsp; &nbsp;
  <a href="https://github.com/collinbarrett/FilterLists" > 
    <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/filterlists-logo.png" width="170" height="60" alt="FilterLists logo" >
  <a/>
  &nbsp; &nbsp;
  <a href="https://oisd.nl/" > 
    <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/oisd.nl-logo.png" width="160" height="60" alt="oisd.nl logo" >
  <a/>
  &nbsp; &nbsp;
  <a href="https://energized.pro/" > 
    <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/energized-protection-logo.png" width="160" height="60" alt="EnergizedProtections logo" >
  <a/>
  &nbsp; &nbsp;
  <a href="https://blokada.org/" > 
    <img src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/blokada-logo.png" width="160" height="70" alt="Blokada logo" >
  <a/>
</div>
<br />

## <ins>Common Issues</ins>

This host file blocks trackers regardless of whether it collects PII (Personally Identifiable Information) or not. Some domains need to be whitelisted for certain services to work properly. This table helps you to find the affected domain and whitelist accordingly.

| Domains | Description | Services Affected |
|:-:|:-:|:-:|
| uapi.adrise.tv | The Tubi TV Roku App requires the following host to function | Tubi TV streams |
| cdns.gigya.com | Breaks search function in [National Express](www.nationalexpress.com) and other websites. One should note that Gigya is also used for tracking behavioral data about the visitors. It is extensively used in News Portals, Entertainment and e-commerce sites. | 'Find my journey' search suggestions |
| watson.telemetry.microsoft.com <br>  web.vortex.data.microsoft.com  <br> v10.events.data.microsoft.com <br>  v10.vortex-win.data.microsoft.com  <br> v20.vortex-win.data.microsoft.com | Blocking these domains will fail to track Xbox Live Achievements and stats. However these domains are also used to upload crash logs from Windows OS. Depending on the privacy level on your operating system, the crash logs may contain PII. | Xbox Live Achievement  and Microsoft Defender Advanced Threat Protection |
| manifest.auditude.com | Unable to play videos in Watch TNT app on Roku. The Adobe® Auditude® platform is used by companies that want to provide relevant content and advertisements in videos you watch on the web. Categorized under Advertising, Location, Identity, Tracking | Unable to play videos on Watch TNT app on Roku |
| s.amazon-adsystem.com | Unable to play videos on Twitch Client in Windows and MacOS. However Twitch webapp is not affected | Windows and MacOS Twitch Client |
| s0.2mdn.net <br>  c.evidon.com | Unable to play videos on several news and entertainment sites. Some of the affected sites are: [techrepublic](https://techrepublic.com) and [zdnet](www.zdnet.com). s0.2mdn.net is blocked in most of the hostfiles since it's a known tracker. | Videos in news and entertainment sites |
| s.zkcdn.net | Unable to play content on DirecTV Now. This domain is also used to serve ads, measure impressions etc. | DirecTV Now |
| graph.instagram.com | The Instagram Graph API allows Instagram Professional accounts — Businesses and Creators — to use your app to manage their presence on Instagram. However, it is also used to track users on the Internet. Developers who use Facebook/IG APIs should whitelist the domain. | Instagram and Facebook |

## <ins>Stargazers over time</ins>
<br />

[![Stargazers over time](https://starchart.cc/anudeepND/blacklist.svg)](https://starchart.cc/anudeepND/blacklist)

## <ins>Support</ins>
Maintaining a quality host file takes a lot of time. I have been contributing to this project over 3 years. Your support will help me to keep the project running and provide you quality service. You can also donate using UPI enabled apps such as __`PhonePe`__, __`Google Pay`__, __`Paytm`__ and more! (UPI ID: anudeepnd@ybl). If you have any queries related to PayPal or donation, you can send a DM to me on [`Twitter`](https://twitter.com/anudeepnd).  
<div align="center">   
  <a href="https://paypal.me/anudeepND" target="_blank"><img alt="Donate using Paypal" src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/paypal.png" width="160" height="40"></a>
  &nbsp;
  &nbsp;
  <a href="https://upi.anudeep.me"><img alt="Donate using UPI apps" src="https://raw.githubusercontent.com/anudeepND/blacklist/master/images/upi.png" width="115" height="40"></a>
</div>

## <ins>License</ins>     
```
MIT License

Copyright (c) 2020 Anudeep ND <anudeep@protonmail.com>

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
