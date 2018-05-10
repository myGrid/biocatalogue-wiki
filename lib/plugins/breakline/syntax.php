<?php
/**
 * Plugin Skeleton: Displays "Hello World!"
 * 
 * @license    GPL 2 (http://www.gnu.org/licenses/gpl.html)
 * @author     Christopher Smith <chris@jalakai.co.uk>
 */
 
if(!defined('DOKU_INC')) define('DOKU_INC',realpath(dirname(__FILE__).'/../../').'/');
if(!defined('DOKU_PLUGIN')) define('DOKU_PLUGIN',DOKU_INC.'lib/plugins/');
require_once(DOKU_PLUGIN.'syntax.php');
 
/**
 * All DokuWiki plugins to extend the parser/rendering mechanism
 * need to inherit from this class
 */
class syntax_plugin_breakline extends DokuWiki_Syntax_Plugin {
 
    /**
     * return some info
     */
    function getInfo(){
        return array(
            'author' => 'Alberto Labarga',
            'email'  => 'alabarga@ebi.ac.uk',
            'date'   => '2006-12-08',
            'name'   => 'Breakline Plugin',
            'desc'   => 'Testing 1, 2, 3 ...',
            'url'    => 'http://www.ebi.ac.uk/~alabarga',
        );
    }
 
    /**
     * What kind of syntax are we?
     */
    function getType(){
        return 'substition';
    }
	
    /**
     * What kind of syntax do we allow (optional)
     */
//    function getAllowedTypes() {
//        return array();
//    }
   
    /**
     * What about paragraphs? (optional)
     */
//    function getPType(){
//        return 'normal';
//    }
 
    /**
     * Where to sort in?
     */ 
    function getSort(){
        return 999;
    }
 
 
    /**
     * Connect pattern to lexer
     */
    function connectTo($mode) {
      $this->Lexer->addSpecialPattern('<BR>',$mode,'plugin_breakline');
//      $this->Lexer->addEntryPattern('<TEST>',$mode,'plugin_test');
    }
	
//    function postConnect() {
//      $this->Lexer->addExitPattern('</TEST>','plugin_test');
//    }
 
 
    /**
     * Handle the match
     */
    function handle($match, $state, $pos, &$handler){
        switch ($state) {
          case DOKU_LEXER_ENTER : 
            break;
          case DOKU_LEXER_MATCHED :
            break;
          case DOKU_LEXER_UNMATCHED :
            break;
          case DOKU_LEXER_EXIT :
            break;
          case DOKU_LEXER_SPECIAL :
            break;
        }
        return array();
    }
 
    /**
     * Create output
     */
    function render($mode, &$renderer, $data) {
        if($mode == 'xhtml'){
            $renderer->doc .= "<br/>";            // ptype = 'normal'
//            $renderer->doc .= "<p>Hello World!</p>";     // ptype = 'block'
            return true;
        }
        return false;
    }
}
 