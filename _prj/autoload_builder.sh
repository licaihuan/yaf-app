#!/bin/sh
## build system required files : className => FilePath

PHP=/home/s/apps/php/bin/php
USERHOME=`pwd`
##���Ŀ¼����ʹ�ã��ָ������磺"USERHOME/src:USERHOME/config"
AUTOLOAD_PATH="$USERHOME/application/components/rdb"

# create project autoload files

$PHP $USERHOME/_prj/build_admin_includes.php $AUTOLOAD_PATH $USERHOME/application/components/rdb/auto_load.php   "$USERHOME:autoload:admin"
