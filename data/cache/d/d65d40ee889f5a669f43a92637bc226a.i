a:135:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Host Servers(Live & Test)";}i:2;i:1;}i:3;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:26;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:28;}i:5;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:29;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:31;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:290:"  Operating System : CentOS release 5.5 (Final) x86_64\\
  Virtual Machine     : KVM\\
  Virtual CPU            : 1\\
  RAM                        : 2 GB  (can be easily increased)\\
  Local Disk              : 20 GB\\
  File system             : NFS (has access to TB sized file system) \\";}i:2;i:31;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:31;}i:9;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:335;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"
Search Server";}i:2;i:337;}i:11;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:351;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:353;}i:13;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:354;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:364:"
On each of the servers there is also a Tomcat running localhost:8080 which hosts the solr application. The solr application is used for the search and apart form reading there are also writes happen. This means only one Tomcat server on the live machines can be active at a time. This is done through the Zeus load balancer by configuring an active/passive setup.";}i:2;i:356;}i:15;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:720;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:722;}i:17;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:723;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:725;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:50:"  Tomcat 6.0.26\\
  Java 1.6.0_20\\
  Solr 1.3.0\\";}i:2;i:725;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:725;}i:21;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:783;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:785;}i:23;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:72:"  test instance -Xms256m -Xmx512m\\
  prod istance -Xms1024m -Xmx1024m\\";}i:2;i:785;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:785;}i:25;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:863;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"
Ruby";}i:2;i:865;}i:27;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:870;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:872;}i:29;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:873;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"
We use the Ruby Enterprise Edition as the Ruby runtime. It is installed on NFS under /nfs/public/rw/webadmin/ruby.";}i:2;i:875;}i:31;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:990;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:992;}i:33;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:993;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:995;}i:35;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:47:"  Ruby (ruby-enterprise-1.8.7-2010.02 ) 1.8.7\\";}i:2;i:995;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:995;}i:37;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1046;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"
 ";}i:2;i:1048;}i:39;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1050;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1052;}i:41;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1053;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"
live:";}i:2;i:1055;}i:43;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1061;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"
ruby -v";}i:2;i:1063;}i:45;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1071;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"
ruby 1.8.7 (2010-04-19 patchlevel 253) [x86_64-linux], MBARI ";}i:2;i:1073;}i:47;a:3:{i:0;s:14:"multiplyentity";i:1;a:2:{i:0;s:1:"0";i:1;s:4:"6770";}i:2;i:1135;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:", Ruby Enterprise Edition 2010.02";}i:2;i:1141;}i:49;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1174;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"
gem -v";}i:2;i:1176;}i:51;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1183;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"
1.3.7";}i:2;i:1185;}i:53;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1191;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1193;}i:55;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1194;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"
test:";}i:2;i:1196;}i:57;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1202;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"
ruby -v";}i:2;i:1204;}i:59;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1212;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"
ruby 1.8.7 (2010-04-19 patchlevel 253) [x86_64-linux], MBARI ";}i:2;i:1214;}i:61;a:3:{i:0;s:14:"multiplyentity";i:1;a:2:{i:0;s:1:"0";i:1;s:4:"6770";}i:2;i:1276;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:", Ruby Enterprise Edition 2010.02";}i:2;i:1282;}i:63;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1315;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"
gem -v";}i:2;i:1317;}i:65;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1324;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"
1.3.7";}i:2;i:1326;}i:67;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1332;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1334;}i:69;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1335;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"
Memcache";}i:2;i:1337;}i:71;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1346;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1348;}i:73;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1349;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"
We are using the memcahed provided by the EPEL repository.";}i:2;i:1351;}i:75;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1410;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1412;}i:77;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1413;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1415;}i:79;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:53:"  Memached 1.4.5\\
  PORT 11211\\
  CACHESIZE 256MB\\";}i:2;i:1415;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1415;}i:81;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1476;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"
Apache";}i:2;i:1478;}i:83;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1485;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1487;}i:85;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1488;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:183:"
There are different ways to host Ruby on Rails application but we choose to use mod_rails which is an Apache module. The Apache is the standard installation provided by Centos 5.5.  ";}i:2;i:1490;}i:87;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1673;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1675;}i:89;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1676;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1678;}i:91;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:50:"  Apache 2.2.3 \\
  passenger 2.2.15 (mod_rails)\\";}i:2;i:1678;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1678;}i:93;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1734;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"
MySQL";}i:2;i:1736;}i:95;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1742;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1744;}i:97;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1745;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"
The MySQL database are managed by the ";}i:2;i:1747;}i:99;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DBA";}i:2;i:1786;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:" team (dba@ebi.ac.uk) in the systems group. There are tow MySQL instances:";}i:2;i:1789;}i:101;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1863;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1865;}i:103;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1866;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1868;}i:105;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:115:"  live (host = mysql-biocat-prod.ebi.ac.uk port = 4152) \\
  test (host = mysql-biocat-dev.ebi.ac.uk port = 4151)\\";}i:2;i:1868;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1868;}i:107;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1989;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"
Both versions are running MySQL Community Server 5.0.41 . ";}i:2;i:1991;}i:109;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2050;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"
Test Harness Server";}i:2;i:2052;}i:111;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2072;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2074;}i:113;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2075;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:"
The test server is running untrusted scripts so we create a one off Linux machine running Fedora 14. fedora was chosen since it offers a lot more and newer ";}i:2;i:2077;}i:115;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2234;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"
packages for  dynamic languages. The box has no NFS mounted and is kept as isolate as possible. Still this part of the infrastructure is risk for the general security.";}i:2;i:2236;}i:117;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2404;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"
Firewall and Proxy Configuration";}i:2;i:2406;}i:119;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2439;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2441;}i:121;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2442;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:120:"
The Virtual machines are protected through a firewall which is managed by systems. Systems also provides proxy server (";}i:2;i:2444;}i:123;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:31:"http://www-proxy.ebi.ac.uk:3128";i:1;N;}i:2;i:2564;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:") ";}i:2;i:2595;}i:125;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2597;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:"
which must be used by applications if the want to connect to remote hosts with http(s). This restrictions are in place to stop intruders to reload code ";}i:2;i:2599;}i:127;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2752;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:159:"
from remote hosts if the manage to compromise a web application. This settings also mean that one cannot use any other TCP based protocols (git, twitter, etc)";}i:2;i:2754;}i:129;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2913;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"
apart form http(s).";}i:2;i:2915;}i:131;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2935;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2937;}i:133;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2937;}i:134;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2937;}}