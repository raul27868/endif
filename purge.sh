#Elimina ficheros con mas de 30 dias de antiguedad
find workdir/log/* -mtime +30 -exec rm -f {} \;
find workdir/images/* -mtime +30 -exec rm -f {} \;
find workdir/tmp/* -mtime +30 -exec rm -f {} \;
