#!/bin/sh
## build system required files : className => FilePath

PHP=/home/s/apps/php/bin/php
USERHOME=`pwd`
##多个目录，请使用：分隔，例如："USERHOME/src:USERHOME/config"
AUTOLOAD_PATH="$USERHOME/application/controllers"

# create project autoload files

$PHP $USERHOME/_prj/build_admin_includes.php $AUTOLOAD_PATH $USERHOME/application/controllers/auto_load.php   "$USERHOME:{\$APPLICATION_PATH}:admin"
