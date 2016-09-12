#!/bash/bin
#create date:2016-09-12
#modify date:
#author:lirongjiang
#function:mount share file from windows os


mount.cifs -o username="{your user}",password="{your password}" //10.1.11.236/linux /mnt/tmp

