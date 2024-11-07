#!/bin/bash

# Creacion de archivo
echo "Hola mundo" > mytext

# Mostrar contenido de mytext
cat "mytext"

# Crear directorio "backup"
mkdir -v "backup"

# Mover archivo mytext a backup
mv -v "mytext" "backup/"

# Listar contenido del directorio backup
echo $(pwd)
ls -a "backup/"

# Eliminar archivo mytext
rm -v "backup/mytext"

# Eliminar directorio backup
rmdir -v "backup"
