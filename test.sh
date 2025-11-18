#!/bin/bash
echo "Ejecutando test..."

if [ -f "app/index.html" ]; then
  echo "✔ HTML encontrado"
  exit 0
else
  echo "✖ ERROR: falta app/index.html"
  exit 1
fi
