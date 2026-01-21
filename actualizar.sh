#!/bin/bash

echo "--- Iniciando Mantenimiento del Sistema ---"

# 1. Actualizar repositorios
pkg update -y

# 2. Actualizar programas instalados
pkg upgrade -y

# 3. Borrar basura (paquetes huérfanos)
pkg autoremove -y

# 4. Limpiar caché de descargas antiguas
pkg clean

date

echo "--- ¡Mantenimiento Completado! Tu sistema está al día. ---"
