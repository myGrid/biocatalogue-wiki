<?php
/**
 * functions for arctic template
 *
 * License: GPL 2 (http://www.gnu.org/licenses/gpl.html)
 *
 * @author:         Michael Klier <chi@chimeric.de>
 * @homepage:       http://www.chimeric.de
 */

include(DOKU_TPLINC.'default.php');

/**
 * fetches the sidebar-pages and displays the sidebar
 * 
 * @author Michael Klier <chi@chimeric.de>
 */

 
function tpl_sidebar() {
    global $conf, $ID, $REV, $INFO, $lang;
   
    $OP    = array(); 
    $SbPn  = $conf['tpl_arctic']['pagename'];
    $uSbNs = $conf['tpl_arctic']['user_sidebarns'];
    $gSbNs = $conf['tpl_arctic']['group_sidebarns'];
    $mSb   = $SbPn;
    
    $svID  = $ID;
    $svREV = $REV;

    if(file_exists(wikiFN($mSb))) { 
        $OP['mSb'] = '<div class="m_sidebar">'.p_sidebar_xhtml($mSb).'</div>';
    } else {
        echo '<div class="i_sidebar">';
        ebi_html_index($svID);
        echo '</div>';
    }

    if(isset($INFO['userinfo']['name'])) {
        if($conf['tpl_arctic']['user_sidebar']) {
            $uSb = $uSbNs.':'.$_SERVER['REMOTE_USER'].':'.$SbPn; 
            if(file_exists(wikiFN($uSb))) $OP['uSb'] = '<div class="u_sidebar">'.p_sidebar_xhtml($uSb).'</div>';
        }
        if($conf['tpl_arctic']['group_sidebar']) {
            foreach($INFO['userinfo']['grps'] as $grp) {
                $gSb = $gSbNs.':'.$grp.':'.$SbPn;
                if(file_exists(wikiFN($gSb))) $OP['gSb'] .= '<div class="g_sidebar">'.p_sidebar_xhtml($gSb).'</div>';
            }
        
        }
    }
    
    if(isset($conf['tpl_arctic']['namespace_sidebar'])) {
        if(!preg_match("/".$uSbNs."|".$gSbNs."/", $svID)) {
            $path = explode(':', $svID);
            $nSb = '';
            $found = false;
            while(!$found && count($path) > 0) {
                $nSb = implode(':', $path).':'.$SbPn;
                $found = file_exists(wikiFN($nSb));
                array_pop($path);
            }
            if($found) $OP['nSb'] = '<div class="ns_sidebar">'.p_sidebar_xhtml($nSb).'</div>';
        }
    }

    $ID = $svID;
    $REV = $svREV;
    
    foreach($conf['tpl_arctic']['sidebar_order'] as $Sb) {
        if($Sb == 'bcr') {
            if($conf['tpl_arctic']['breadcrumbs'] && $conf['tpl_arctic']['breadcrumbs_sb']) {
                echo '<div class="bc_sidebar"><h1>'.$lang['breadcrumb'].'</h1><div class="breadcrumbs">';
                if($conf['youarehere']) {
                    tpl_youarehere();
                } else {
                    tpl_breadcrumbs();
                }
                echo '</div></div>';
            }
        } else {
            print $OP[$Sb];
        }
    }
}

/**
 * removes the TOC of the sidebar-pages and shows a edit-button if user has enough rights
 * 
 * @author Michael Klier <chi@chimeric.de>
 */
function p_sidebar_xhtml($Sb) {
    $data = p_wiki_xhtml($Sb,'',false);
    if(auth_quickaclcheck($Sb) >= AUTH_EDIT) {
        $data .= '<div class="secedit">'.html_btn('secedit',$Sb,'',array('do'=>'edit','rev'=>'','post')).'</div>';
    }
    return preg_replace('/<div class="toc">.*?(<\/div>\n<\/div>)/s', '', $data);
}


function ebi_search_index(&$data,$base,$file,$type,$lvl,$opts){

  $return = true;
  
  $item = array();

  if($type == 'd' && !preg_match('#^'.$file.'(/|$)#','/'.$opts['ns'])){
    //add but don't recurse
    $return = false;
  }elseif($type == 'f' && !preg_match('#\.txt$#',$file)){
    //don't add
    return false;
  }


  //check ACL
  $id = pathID($file);
  if($type=='f' && auth_quickaclcheck($id) < AUTH_READ){
    return false;
  }

  $data[]=array( 'id'    => $id,
                 'type'  => $type,
                 'level' => $lvl,
                 'add'  => $return,
                 'open' => true );
                 
  return true;
}

function ebi_list_index($item){
  $ret = '';
  $base = ':'.$item['id'];
  $base = substr($base,strrpos($base,':')+1);
  if($item['type']=='d'){
	$id = $item['id'];  
    //$ret .= '<a href="javascript:alert('."'".$id."'".')">';
    $ret .= '<a href="javascript:click('."'".$id."'".')">';
    $ret .= $base;
    $ret .= '</a>';
  }else{
    $ret .= html_wikilink(':'.$item['id']);
  }
  return $ret;
}

/**
 * Index List item
 *
 * This user function is used in html_build_lidt to build the
 * <li> tags for namespaces when displaying the page index
 * it gives different classes to opened or closed "folders"
 *
 * @author Andreas Gohr <andi@splitbrain.org>
 */
function ebi_li_index($item){
  if($item['type'] == "f"){
    return '<li>';
  }elseif($item['add']){
    return '<li id="'.$item['id'].'" class="clickmeopen">';
  } else {
	return '<li id="'.$item['id'].'">';
  }
}

function ebi_html_index($ns){
  require_once(DOKU_INC.'inc/search.php');
  global $conf;
  global $ID;
  $dir = $conf['datadir'];
  $ns  = cleanID($ns);
  #fixme use appropriate function
  if(empty($ns)){
    $ns = dirname(str_replace(':','/',$ID));
    if($ns == '.') $ns ='';
  }
  $ns  = utf8_encodeFN(str_replace(':','/',$ns));

  print p_locale_xhtml('index');

  $data = array();
  search($data,$conf['datadir'],'ebi_search_index',array('ns' => $ns));
  print ebi_build_menu($data,'sidemenu','ebi_list_index','ebi_li_index');
}


function ebi_build_menu($data,$class,$func,$lifunc='html_li_default'){
  $level = 1;
  $opens = 0;
  $ret   = '<ul id="sidemenuid" class="sidemenu">';
# ------ Franck V. : Removed to fit the ebi guide style.
#  $ret   .= '<li class="leftmenudividersubheading">Index</li>';
#  $ret   .= '<li class="leftmenudivider">&nbsp;</li>';
# -------
  foreach ($data as $item){

    if( $item['level'] > $level ){
      //open new list
      for($i=0; $i<($item['level'] - $level); $i++){
        if ($i) $ret .= "<li>\n";
        $ret .= "\n<ul>\n";
      }
    }elseif( $item['level'] < $level ){
      //close last item
      $ret .= "</li>\n";
      for ($i=0; $i<($level - $item['level']); $i++){
        //close higher lists
        $ret .= "</ul>\n</li>\n";
      }
    }else{
      //close last item
      $ret .= "</li>\n";
    }

    //remember current level 
    $level = $item['level'];

    //print item
    $ret .= $lifunc($item); //user function
    $ret .= $func($item); //user function

  }

  //close remaining items and lists
  for ($i=0; $i < $level; $i++){
    $ret .= "</li></ul>\n";
  }
 
  return $ret;
}

function ebi_youarehere(){
  global $conf;
  global $ID;
  global $lang;

  //check if enabled
  if(!$conf['youarehere']) return;

  $parts     = explode(':', $ID);

  //print $lang['youarehere'].': ';

//  print '<div class="breadcrumbs"><a href="/" class="firstbreadcrumb">EBI</a><a href="http://www.ebi.ac.uk/es">External Services</a><a href="http://www.ebi.ac.uk/es/documentation">Documentation</a>';
  print '<div class="breadcrumbs"><a href="/" class="firstbreadcrumb">EBI</a>';
  print '<a href="'.$conf['url'].'">'.$conf['title'].'</a>';
  //always print the startpage
  if( $a_part[0] != $conf['start']){
    if($conf['useheading']){
      $pageName = p_get_first_heading($conf['start']);
    }else{
      $pageName = $conf['start'];
    }
  //  tpl_link(wl($conf['start']),$pageName,'title="'.$pageName.'"');
  }

  $page = '';
  foreach ($parts as $part){
        // Skip startpage if already done
        if ($part == $conf['start']) continue;
          //print ' &gt; '; 
          //print ' &raquo; ';
    $page .= $part;

    if(file_exists(wikiFN($page))){
      if($conf['useheading']){
        $pageName = p_get_first_heading($page);
        $partName = $pageName;
      }else{
        $pageName = $page;
        $partName = $part;
      }
      tpl_link(wl($page),$partName,'title="'.$pageName.'"');
    }else{
      // Print the link, but mark as not-existing, as for other non-existing links
      
      tpl_link("",$part,'title="'.$page.'" ');
      //print $page;
    }

    $page .= ':';
  }
  
  print '</div>';
}
/*
function tpl_searchform($ajax=true,$autocomplete=true){
  global $lang;
  global $ACT;

  print '<form action="'.wl().'" accept-charset="utf-8" class="inputform" id="dw__search"><div class="no">';
  print '<input type="hidden" name="do" value="search" />';
  print '<input type="text" ';
  if($ACT == 'search') print 'value="'.htmlspecialchars($_REQUEST['id']).'" ';
  if(!$autocomplete) print 'autocomplete="off" ';
  print 'id="qsearch__in" accesskey="f" name="id" class="edit" />';
  print '<input type="submit" value="'.$lang['btn_search'].'" class="submit_button" />';
  if($ajax) print '<div id="qsearch__out" class="ajax_qsearch JSpopup"></div>';
  print '</div></form>';
}
*/


//Setup vim: ts=4 sw=4:
?>
