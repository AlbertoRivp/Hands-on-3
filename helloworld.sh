#!/bin/bash

# Imprimir  "Hello World"
echo "Hello World"

# Listar contenido del directorio actual
echo "Listing files at $(pwd)"
ls -a 

# Crear un directorio "Test"
mkdir -v "Test"

# Cambiarse al fichero "Test"
cd "Test"

# Listar contenido del directorio "Test"
echo "Listing files at $(pwd)"
ls -a
