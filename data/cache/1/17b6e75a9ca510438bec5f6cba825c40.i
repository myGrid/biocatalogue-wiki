a:33:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"The Directory Structure";}i:2;i:1;}i:3;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:24;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:26;}i:5;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:27;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"
The directory structure for the BioCatalogue application is as follows:";}i:2;i:29;}i:7;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:101;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:103;}i:9;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:104;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"
/nfs/public/rw/es/projects/biocatalogue/";}i:2;i:106;}i:11;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:147;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:149;}i:13;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:150;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:152;}i:15;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:13:"      /live\\";}i:2;i:152;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:152;}i:17;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:169;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:171;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:13:"      /test\\";}i:2;i:171;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:171;}i:21;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:188;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:"
The /live and /test directories have a very similar structure. They contain the files which will power the live and test biocatalogue site respectively. The layout of these directories is as follows:";}i:2;i:190;}i:23;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:390;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:392;}i:25;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:393;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:395;}i:27;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1510:"  backups\\
      this directory is only present under /live . It is used to store database backups of the live application.\\
  bin\\
      This directory contains some shell scripts. This is the place to put any scripts that are use for the maintenance of the application. The following two scripts are used to check out the application and to restart it\\
      ./biocat_checkout.sh [options] - check out the biocatalogue code base from the repository\\
      ./biocat_restart.sh [options] - restart the biocatalogue application\\
  config\\
      This directory contains server dependent configuration files. After check out of a new release, sym links are created from the application config directory to this directory\\
  current\\
      Symbolic link to the trunk_xxx directory where xxxx is the version number of of the checked out release.  This is the latest check out version of the code in production.\\
  etc_httpd_conf.d\\
      The directory contain virtual host configuration files for the biocatalogue application\\
  log\\
      directory to store the logs files. This must have group write permissions as the application is run under a different user\\
  trunk_xxxx\\
      This directory hosts the application files and related configurations that will be use to run the site\\
  tmp\\
      directory to store temporary files. This should also have group write permissions\\
  php\\
      Directory contain php scripts used to parse the wsdl files before storage into the application db\\";}i:2;i:395;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:395;}i:29;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1947;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1949;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1949;}i:32;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1949;}}