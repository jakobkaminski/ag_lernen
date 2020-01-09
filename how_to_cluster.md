## How to set up access to cluster 

write e-mail to jakob.kaminski@charite.de with your 

charite user name 

and 

github username

## Prerequisits for access to cluster

download and install Putty

https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html


## Once you get the e-mail from bih cluster refer to the wiki

https://github.com/bihealth/bih-cluster/wiki


## How to make your windows PC ready for use with unix 

This is useful for file transfer via command line (scp).

Make unix style commands on a windows PC:

download cygwin:

https://www.cygwin.com/


How to cygwin:

https://www.howtogeek.com/howto/41382/how-to-use-linux-commands-in-windows-with-cygwin/


## Submitting jobs on the cluster

Please first read the wiki: https://github.com/bihealth/bih-cluster/wiki and get to know the cluster. 

When accessing the cluster. Don't forget to check whether you are on a compute node. Don't compute on a login node.

Making job submission easy you should use the command qsub and a bash script that calls your actual script.

You can find an example here:  
[example.sh](example.sh)

