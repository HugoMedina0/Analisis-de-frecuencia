#!/bin/bash

rsync -ab --backup-dir=viejo_`date +%F` --delete --exclude=viejo_* /home/hugo/Escritorio/Seguridad/ /var/tmp/Backups/Copia/
