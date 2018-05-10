a:247:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:12:"section_edit";i:1;a:4:{i:0;i:-1;i:1;i:0;i:2;i:1;i:3;s:0:"";}i:2;i:1;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"BioCatalogue Write API";i:1;i:1;i:2;i:1;}i:2;i:1;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:39;}i:7;a:3:{i:0;s:12:"section_edit";i:1;a:4:{i:0;i:1;i:1;i:38;i:2;i:1;i:3;s:22:"BioCatalogue Write API";}i:2;i:39;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Authentication";i:1;i:2;i:2;i:39;}i:2;i:39;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:39;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:65;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"
All calls to the Write ";}i:2;i:66;}i:12;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:90;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" MUST be authenticated and authorised.";}i:2;i:93;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:131;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:131;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"You can use basic authentication (using your BioCatalogue username and password).";}i:2;i:133;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:214;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:214;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"OAuth is currently in test.";}i:2;i:216;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:243;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:243;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Example using ";}i:2;i:245;}i:23;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:259;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"curl";}i:2;i:261;}i:25;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:265;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" to perform basic authentication (only returns headers, not content):
";}i:2;i:267;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:337;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:124:"curl -I --user {username}:{password} -H "Accept: application/json" http://www.biocatalogue.org/url_that_needs_authentication";}i:2;i:337;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:337;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"
You will get an ";}i:2;i:465;}i:31;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"HTTP";}i:2;i:482;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" 403 Forbidden if authentication fails.";}i:2;i:486;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:525;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:525;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Basic authentication can also be done by providing the appropriate ";}i:2;i:527;}i:36;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"HTTP";}i:2;i:594;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" headers in your ";}i:2;i:598;}i:38;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"HTTP";}i:2;i:615;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" client. ";}i:2;i:619;}i:40;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:628;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"NOTE: make sure to set the appropriate ";}i:2;i:630;}i:42;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:669;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Accept";}i:2;i:671;}i:44;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:677;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:679;}i:46;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:684;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Content-Type";}i:2;i:686;}i:48;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:698;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" headers too!";}i:2;i:700;}i:50;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:713;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:715;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:715;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"NOTE: basic authentication is only required on pages that require you to be logged in. It will be ignored on all other pages.";}i:2;i:717;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:842;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:844;}i:56;a:3:{i:0;s:12:"section_edit";i:1;a:4:{i:0;i:39;i:1;i:843;i:2;i:2;i:3;s:14:"Authentication";}i:2;i:844;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Submitting Services";i:1;i:2;i:2;i:844;}i:2;i:844;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:844;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:876;}i:60;a:3:{i:0;s:12:"section_edit";i:1;a:4:{i:0;i:844;i:1;i:875;i:2;i:2;i:3;s:19:"Submitting Services";}i:2;i:876;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"SOAP Services";i:1;i:3;i:2;i:876;}i:2;i:876;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:876;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:899;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:900;}i:65;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:901;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Endpoint";}i:2;i:903;}i:67;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:911;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:": POST /soap_services";}i:2;i:913;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:934;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:937;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Input (Content Template)";i:1;i:4;i:2;i:937;}i:2;i:937;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:937;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:969;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:970;}i:75;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:971;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Content type";}i:2;i:973;}i:77;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:985;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:": application/json";}i:2;i:987;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1005;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1007;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Without Annotations";i:1;i:5;i:2;i:1007;}i:2;i:1007;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1007;}i:83;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:79:"
{
  "soap_service" : {
    "wsdl_location" : <url_to_soap_service_wsdl>
  }
}
";i:1;s:10:"javascript";}i:2;i:1038;}i:84;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1138;}i:85;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"With Annotations";i:1;i:5;i:2;i:1138;}i:2;i:1138;}i:86;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1138;}i:87;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:365:"
{
  "annotations" : {
    "documentation_url" : <documentation_url>,
    "alternative_names" : [ <alternative_name>, <alternative_name> ],
    "tags" : [ <tag>, <tag>, <tag> ],
    "description" : <description>,
    "categories" : [ <category_uri>, <category_uri>, <category_uri> ] 
  },
  "soap_service" : {
    "wsdl_location" : <url_to_soap_service_wsdl>
  }
}
";i:1;s:10:"javascript";}i:2;i:1166;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1554;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Output (Content Template)";i:1;i:4;i:2;i:1554;}i:2;i:1554;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1554;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1587;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1588;}i:93;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1589;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Content type";}i:2;i:1591;}i:95;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1603;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:": application/json";}i:2;i:1605;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1623;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1625;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"On Error";i:1;i:5;i:2;i:1625;}i:2;i:1625;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1625;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1639;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"
If the service already exists, you will get back an ";}i:2;i:1640;}i:103;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1693;}i:104;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:4:"HTTP";}i:2;i:1695;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" 403 Forbidden";}i:2;i:1699;}i:106;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1713;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" with the ";}i:2;i:1715;}i:108;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1725;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"location";}i:2;i:1727;}i:110;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1735;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:" header set to the location of the existing service. The body of the response will be set to the JSON content of the service.";}i:2;i:1737;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1862;}i:113;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:54:"
{
  "errors": [ <error_message>, <error_message> ]
}
";i:1;s:10:"javascript";}i:2;i:1869;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1944;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"On Success";i:1;i:5;i:2;i:1944;}i:2;i:1944;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1944;}i:117;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:92:"
{
  "success": {
    "resource": <uri_to_created_resource>,
    "message": <message>
  }
}
";i:1;s:10:"javascript";}i:2;i:1966;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2077;}i:119;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2079;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Successful submission example output";}i:2;i:2081;}i:121;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2117;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:":
";}i:2;i:2119;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2126;}i:124;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:174:"
{
  "success": {
    "message": "The SOAP Service 'MiriamProviderService' has been successfully submitted.",
    "resource": "http://test.biocatalogue.org/services/4"
  }
}
";i:1;s:10:"javascript";}i:2;i:2126;}i:125;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2322;}i:126;a:3:{i:0;s:12:"section_edit";i:1;a:4:{i:0;i:876;i:1;i:2321;i:2;i:3;i:3;s:13:"SOAP Services";}i:2;i:2322;}i:127;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"REST Services";i:1;i:3;i:2;i:2322;}i:2;i:2322;}i:128;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2322;}i:129;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2345;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2346;}i:131;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2347;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Endpoint";}i:2;i:2349;}i:133;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2357;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:": POST /rest_services";}i:2;i:2359;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2380;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2382;}i:137;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Input (Content Template)";i:1;i:4;i:2;i:2382;}i:2;i:2382;}i:138;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2382;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2414;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2415;}i:141;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2416;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Content type";}i:2;i:2418;}i:143;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2430;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:": application/json";}i:2;i:2432;}i:145;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2450;}i:146;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2452;}i:147;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Without Annotations";i:1;i:5;i:2;i:2452;}i:2;i:2452;}i:148;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:2452;}i:149;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:111:"
{
  "rest_service" : {
    "name" : <rest_service_name> 
  },
  "endpoint" : <base_url_of_the_rest_service>
}
";i:1;s:10:"javascript";}i:2;i:2483;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2615;}i:151;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"With Annotations";i:1;i:5;i:2;i:2615;}i:2;i:2615;}i:152;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:2615;}i:153;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:397:"
{
  "annotations" : {
    "documentation_url" : <documentation_url>,
    "alternative_names" : [ <alternative_name>, <alternative_name> ],
    "tags" : [ <tag>, <tag>, <tag> ],
    "description" : <description>,
    "categories" : [ <category_uri>, <category_uri>, <category_uri> ] 
  },
  "rest_service" : {
    "name" : <rest_service_name> 
  },
  "endpoint" : <base_url_of_the_rest_service>
}
";i:1;s:10:"javascript";}i:2;i:2643;}i:154;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3061;}i:155;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Output (Content Template)";i:1;i:4;i:2;i:3061;}i:2;i:3061;}i:156;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3061;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3094;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:3095;}i:159;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3096;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Content type";}i:2;i:3098;}i:161;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3110;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:": application/json
";}i:2;i:3112;}i:163;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3131;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"NB";}i:2;i:3133;}i:165;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3135;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:": If the service already exists, any annotations provided will be added to the REST service.";}i:2;i:3137;}i:167;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3229;}i:168;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3231;}i:169;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"On Error";i:1;i:5;i:2;i:3231;}i:2;i:3231;}i:170;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:3231;}i:171;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:54:"
{
  "errors": [ <error_message>, <error_message> ]
}
";i:1;s:10:"javascript";}i:2;i:3251;}i:172;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3326;}i:173;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"On Success";i:1;i:5;i:2;i:3326;}i:2;i:3326;}i:174;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:3326;}i:175;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:92:"
{
  "success": {
    "resource": <uri_to_created_resource>,
    "message": <message>
  }
}
";i:1;s:10:"javascript";}i:2;i:3348;}i:176;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3460;}i:177;a:3:{i:0;s:12:"section_edit";i:1;a:4:{i:0;i:2322;i:1;i:3459;i:2;i:3;i:3;s:13:"REST Services";}i:2;i:3460;}i:178;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Submitting Annotations in Bulk";i:1;i:2;i:2;i:3460;}i:2;i:3460;}i:179;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3460;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3502;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:3503;}i:182;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3504;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"IMPORTANT";}i:2;i:3506;}i:184;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3515;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:": please see the information on ";}i:2;i:3517;}i:186;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:67:"http://www.biocatalogue.org/wiki/doku.php?id=public:api#annotations";i:1;s:11:"Annotations";}i:2;i:3549;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" and the ";}i:2;i:3632;}i:188;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:83:"http://www.biocatalogue.org/wiki/doku.php?id=public:api#annotation_fields_breakdown";i:1;s:28:"Annotations fields breakdown";}i:2;i:3641;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" before submitting any annotations.";}i:2;i:3757;}i:190;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3792;}i:191;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3792;}i:192;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3794;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Endpoint";}i:2;i:3796;}i:194;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3804;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:": POST /annotations/bulk_create";}i:2;i:3806;}i:196;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3837;}i:197;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3839;}i:198;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Input";i:1;i:4;i:2;i:3839;}i:2;i:3839;}i:199;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3839;}i:200;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3852;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:3853;}i:202;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3854;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Content type";}i:2;i:3856;}i:204;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3868;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:": application/json";}i:2;i:3870;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3888;}i:207;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3888;}i:208;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3890;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Content template";}i:2;i:3892;}i:210;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3908;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:":
";}i:2;i:3910;}i:212;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3917;}i:213;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:285:"
{
  "bulk_annotations": [ {
    "resource": "<< resource URI for resource to be annotated >>",
    "annotations": {
    "<< annotation attribute name >>": [ "<< value 1 >>", "<< value 2 >>", "<< value 3 >>" ],
    "<< annotation attribute name >>": "<< value >>"
    }
  },
  ... ]
}
";i:1;s:10:"javascript";}i:2;i:3917;}i:214;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4221;}i:215;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4223;}i:216;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Example";}i:2;i:4225;}i:217;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4232;}i:218;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:":
";}i:2;i:4234;}i:219;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4241;}i:220;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:367:"
{
  "bulk_annotations": [ {
    "resource": "http://www.biocatalogue.org/soap_inputs/23",
    "annotations": {
    "tag": [ "x", "y", "z" ],
    "description": "ihouh uh ouho ouh"
    }
  },
  {
    "resource": "http://www.biocatalogue.org/soap_operations/237",
    "annotations": {
    "tag": [ "x", "y", "z" ],
    "description": "ihouh uh ouho ouh"
    }
  } ]
}
";i:1;s:10:"javascript";}i:2;i:4241;}i:221;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4629;}i:222;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Output";i:1;i:4;i:2;i:4629;}i:2;i:4629;}i:223;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4629;}i:224;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4643;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:4644;}i:226;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4645;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Content type";}i:2;i:4647;}i:228;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4659;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:": application/json";}i:2;i:4661;}i:230;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4679;}i:231;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4679;}i:232;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4681;}i:233;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Example output";}i:2;i:4683;}i:234;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4697;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:":
";}i:2;i:4699;}i:236;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4706;}i:237;a:3:{i:0;s:4:"code";i:1;a:2:{i:0;s:379:"
{
  "bulk_annotations": [ {
    "resource": "http://www.biocatalogue.org/soap_inputs/23",
    "annotations": [
    << new annotations created, in the Annotation resource JSON format >>
    ]
  },
  {
    "resource": "http://www.biocatalogue.org/soap_operations/237",
    "annotations": [
    << new annotations created, in the Annotation resource JSON formatt >>
    ] 
  } ]
}
";i:1;s:10:"javascript";}i:2;i:4706;}i:238;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5106;}i:239;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Errors";i:1;i:4;i:2;i:5106;}i:2;i:5106;}i:240;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:5106;}i:241;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5120;}i:242;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:167:"
Duplicate annotations (i.e. annotations that already exist for attributes that disallow duplicates) will not get created and therefore will not show up in the output.";}i:2;i:5121;}i:243;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5288;}i:244;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5289;}i:245;a:3:{i:0;s:12:"section_edit";i:1;a:4:{i:0;i:3460;i:1;i:0;i:2;i:2;i:3;s:30:"Submitting Annotations in Bulk";}i:2;i:5289;}i:246;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5289;}}