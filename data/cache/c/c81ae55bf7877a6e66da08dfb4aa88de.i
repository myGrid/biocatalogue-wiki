a:21:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Test Harness Machine (ves-hx-2c ):
";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:36;}i:4;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:81:"  Machine Name : ves-hx-2c
  Operating System : Fedora 14
  Users : root & biocat";}i:2;i:36;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:36;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:305:"
This machine runs the biocatalogue test harness. The harness is located under two directories : development and production running against the test and live sites respectively. The corresponding directories are shown below with the directory structure shown for production only since they are identical:
";}i:2;i:125;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:430;}i:8;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:112:"  /home/biocat/projects/biocatalogue/harness/development
  /home/biocat/projects/biocatalogue/harness/production";}i:2;i:430;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:30:"                      /archive";}i:2;i:548;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:29:"                      /config";}i:2;i:582;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:28:"                      /crons";}i:2;i:615;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:26:"                      /log";}i:2;i:647;}i:13;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:35:"                      /servicetests";}i:2;i:677;}i:14;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:46:"                      /src                    ";}i:2;i:716;}i:15;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:757:"  archive
      This is used to archive the logs of the harness so that the individual job log directories can be clean up
      A cron job does the archiving of the logs
  config
      This contains the configuration files for running the harness. There are two main configuration files. An xml file to that lists the jobs to run and .config file that controls the general behavior of the harness
  crons
      Contains some shell scripts which are run as crons jobs
      Also contains a file to use for generating a crontable
  log
      Directory to store harness logs
  servicetests
      Directory keep the individual job scripts. They are launched from here
  src
      The source directory of the harness scripts. These are written in python
       ";}i:2;i:766;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:766;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:"
To run the harness, a cron table is setup with the configuration of the crons available in crons/crontable under the harness directories. To install a new cron, simply modify this file and run the command
";}i:2;i:1555;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1761;}i:19;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:34:"  crontab <path to crontable file>";}i:2;i:1761;}i:20;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1761;}}