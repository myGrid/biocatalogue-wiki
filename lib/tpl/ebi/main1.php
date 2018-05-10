<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="eng">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="description" content="The European Bioinformatics Institute" />
<meta name="author" content="EBI Web Team" />
<meta http-equiv="Content-Language" content="en-GB" />
<meta http-equiv="Window-target" content="_top" />
<meta name="no-email-collection" content="http://www.unspam.com/noemailcollection/" />
<meta name="generator" content="Dreamweaver 8" />
<!-- TemplateBeginEditable name="doctitle" -->
<title><?php tpl_pagetitle()?> [<?php echo hsc($conf['title'])?>]</title>
    <?php tpl_metaheaders()?>
<!-- TemplateEndEditable -->

<link rel="stylesheet"  href="http://www.ebi.ac.uk/inc/css/contents.css"     type="text/css" />
<link rel="stylesheet"  href="http://www.ebi.ac.uk/inc/css/userstyles.css"   type="text/css" />
<script src="http://www.ebi.ac.uk/inc/js/contents.js" type="text/javascript"></script>				
<link rel="stylesheet"  href="http://www.ebi.ac.uk/inc/css/sidebars.css"   type="text/css" />
<link rel="SHORTCUT ICON" href="http://www.ebi.ac.uk/bookmark.ico" />
<!-- TemplateBeginEditable name="head" -->
<!--  start meta tags, css , javascript here   -->
<script type="text/javascript">
function click(id) {	
					var el = document.getElementById(id);
					if(el.childNodes[2].style){
						if(el.childNodes[2].style.display=="block"){
							el.childNodes[2].style.display="none";
							el.className="clickme";
						}				
						else{
							el.childNodes[2].style.display="block";
							el.childNodes[2].style.margin="0";
							el.className="clickmeopen";
						}
					}
					
				}
</script>
<!--  end meta tags, css , javascript here  -->
<!-- TemplateEndEditable -->
</head>
<?php
/**
 * DokuWiki EBI Template
 *
 * This is the template you need to change for the overall look
 * of DokuWiki.
 *
 * You should leave the doctype at the very top - It should
 * always be the very first line of a document.
 *
 * @link   http://wiki.splitbrain.org/wiki:tpl:templates
 * @author Alberto Labarga <alabarga@ebi.ac.uk>
 *
 * Setup vim: ts=2 sw=2:
 */

 require_once(dirname(__FILE__).'/tpl_functions.php');
 $sep = $conf['tpl_arctic']['actionlink_separator'];
?>

<body onload="if(navigator.userAgent.indexOf('MSIE') != -1) {document.getElementById('head').allowTransparency = true;}">
	<div class="headerdiv" id="headerdiv" style="position:absolute; z-index: 1;">
		<iframe src="/inc/head.html" name="head" id="head" frameborder="0" marginwidth="0px" marginheight="0px" scrolling="no"  width="100%" style="position:absolute; z-index: 1; height: 800px;">[Your user agent does not support frames or is currently configured not to display iframes.</iframe>
	</div>
	<div class="contents" id="contents"><table class="contentspane" id="contentspane" summary="The main content pane of the page"><tr><td class="leftmargin"><img src="http://www.ebi.ac.uk/inc/images/spacer.gif" class="spacer" alt="spacer" /></td><td class="leftmenucell" id="leftmenucell">
	  <div class="leftmenu" id="leftmenu" style="width: 145px; visibility: visible; display: block;"> 
		  <!-- TemplateBeginEditable name="leftnav" -->
		  <!-- start left menu here  -->
		  
		  <?php if($ACT != 'diff' && $ACT != 'edit' && $ACT != 'preview') { ?>
        <div class="left_sidebar">
          <?php tpl_sidebar() ?>
                  
          <?php //tpl_searchform() ?>
        </div>
      <?php } ?>
		  
		<!-- end left menu here -->
		<!-- TemplateEndEditable -->
		<script type="text/javascript" src="http://www.ebi.ac.uk/inc/js/sidebars.js"></script>
	    <img src="http://www.ebi.ac.uk/inc/images/spacer.gif" class="spacer" alt="spacer" /></div></td><td class="contentsarea" id="contentsarea">
		<!-- TemplateBeginEditable name="contents" -->
		<!-- start contents here -->
	<div class="dokuwiki">
		<?php html_msgarea()?>
	<?php if($conf['tpl_arctic']['breadcrumbs'] && $conf['tpl_arctic']['breadcrumbs_top']) {?> 
	<span class="bread"><?php ($conf['youarehere'] != 1) ? tpl_breadcrumbs() : ebi_youarehere();?></span>    
    <?php } ?>
    <div id="bar_top">
        <div class="bar">
          
          <div class="bar-right">
            <?php
              if($conf['tpl_arctic']['use_buttons']) {
                if(!$conf['tpl_arctic']['enable_sidebar']) tpl_searchform();
                tpl_button('admin');
                tpl_button('profile');
                tpl_button('recent');
                tpl_button('index');
                tpl_button('login');
              } else {
                if(!$conf['tpl_arctic']['enable_sidebar']) tpl_searchform();
                tpl_actionlink('admin');
                if(auth_quickaclcheck($ID) == 255) print ($sep);
                tpl_actionlink('profile');
                if(isset($INFO['userinfo']['name'])) print ($sep);
                //tpl_actionlink('recent');
                //print ($sep);
                //tpl_actionlink('index');
                //print ($sep);
                tpl_actionlink('login');
              }
            ?>
          </div>
      </div>
  </div>	
  <?php flush()?>
  							
	
	<?php if($ACT != 'diff' && $ACT != 'edit' && $ACT != 'preview') { ?>
        <div class="right_page">
          <?php tpl_content()?>
        </div>
      <?php } else { ?>
        <div class="page">
          <?php tpl_content()?> 
        </div> 
      <?php } ?>


  <div class="clearer">&nbsp;</div>

  <?php flush()?>

  <div class="stylefoot">
    <div class="meta">
      <div class="user">
        <?php tpl_userinfo()?>
      </div>
      <div class="doc">
        <?php tpl_pageinfo()?>
      </div>
    </div>
  </div>

  <div id="bar_bottom">
    <div class="bar">
      <div class="bar-left">
        <?php 
          if($conf['tpl_arctic']['use_buttons']) {
              tpl_button('edit');
              tpl_button('history');
          } else {
              tpl_actionlink('edit');
              print ($sep);
              tpl_actionlink('history');
          }
        ?>
      </div>
      <div class="bar-right">
        <?php 
          if($conf['tpl_arctic']['use_buttons']) {
              tpl_button('subscription');
              tpl_button('top');
          } else {
              tpl_actionlink('subscription');
              if(isset($INFO['userinfo']['name']) && $ACT == 'show') print ($sep);
              tpl_actionlink('top');
          }
        ?>
      </div>
    </div>
  </div>
	
  <div class="no"><?php tpl_indexerWebBug()?></div>	
</div>	
		<!-- end contents here -->
		<!-- TemplateEndEditable -->
		<img src="http://www.ebi.ac.uk/inc/images/spacer.gif" class="spacer" alt="spacer" /></td><td class="rightmenucell" id="rightmenucell"><div class="rightmenu" id="rightmenu"><img src="http://www.ebi.ac.uk/inc/images/spacer.gif" class="spacer" alt="spacer" /></div></td></tr></table>
		<table class="footerpane" id="footerpane" summary="The main footer pane of the page"><tr><td colspan ="4" class="footerrow"><div class="footerdiv" id="footerdiv"  style="z-index:2;"><iframe src="/inc/foot.html" name="foot" frameborder="0" marginwidth="0px" marginheight="0px" scrolling="no"  height="31px" width="100%"  style="z-index:2;">[Your user agent does not support frames or is currently configured not to display iframes.]</iframe></div></td></tr></table></div>
</body>
</html>
