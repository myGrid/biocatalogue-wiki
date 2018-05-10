a:22:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:571:"Every new BioCatalogue release has to to go through validation on the test site first before being put into production. The procedure for installing a new release on the test site should be the same as for the live site. The basic protocol is to run the biocatalogue check out script which is available in the bin directory of the test and live application directories. This script checks out a new release(lastest) if it has not been checked out already then configures it by creating symlinks from the application config directory to the a pre-defined config directory.";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:572;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:572;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"Before installing a new release, please make sure that you have a directory structure as indicated in ";}i:2;i:574;}i:6;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:54:"http://www.biocatalogue.org/docs/application-directory";i:1;N;}i:2;i:676;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:730;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:730;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Steps for Installing a new Release on Test
";}i:2;i:732;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:775;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1084:"   Checking out the code
      Log on to ebi-001 and become es_bioc (sudo -s -H -u es_bioc)
      cd to the test site directory
          cd /nfs/public/rw/es/projects/biocatalogue/test/
      Run the biocatalogue check out script
          ./bin/biocat_checkout.sh
          This script will check out the biocatalogue into a directory call trunk_<revision number> and will create a symlink called current to point to it
  Now log on to the application host(ves-hx-2d) as  es_bioc (sudo -s -H -u es_bioc)
      Create soft links to local log and tmp directories.
          cd /nfs/public/rw/es/projects/biocatalogue/test/current
          ln -s /var/tmp/biocatalogue/tmp ./tmp
          ln -s /var/tmp/biocatalogue/log ./log
      Run rake script
          rake asset:packager:build_all
      Run the biocatalogue restart script
          cd /nfs/public/rw/es/projects/biocatalogue/test/
          ./bin/biocat_restart.sh
          This should run any migrations and restart mod_rails(passenger)
          It will restart the background jobs 
          It will launch the application";}i:2;i:775;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:775;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:294:"
This is the same protocol that should be followed for the live sites. However, before updating the live site, please make sure that you take a database dump. There is a script in the site bin directory called biocat_dump_db.sh which should help you do this. From the site directory, please run";}i:2;i:1901;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2195;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2195;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"./bin/biocat_dump_db.sh";}i:2;i:2197;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2220;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2220;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"This should dump the production database in the site /backup directory.
";}i:2;i:2222;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2293;}i:21;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2293;}}